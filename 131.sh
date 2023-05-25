#!/bin/bash
semaphore_file="semaphore.txt"
wait_time=5

usage_time=10

if [ ! -f "$semaphore_file" ]; then
    echo 0 > "$semaphore_file"
fi

wait_for_resource() {
    while true; do
        semaphore_value=$(cat "$semaphore_file")

        if [ "$semaphore_value" -eq 0 ]; then
            break
        fi

        echo "Ресурс занят. Ожидание освобождения..."
        sleep $wait_time
    done

    echo 1 > "$semaphore_file"
}

use_resource() {
    echo "Ресурс используется процессом $$"

    sleep $usage_time

    echo 0 > "$semaphore_file"

    echo "Ресурс освободился"
}


wait_for_resource

use_resource

