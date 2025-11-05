#!/bin/sh

protoc -I=. --python_out=. simple_waymo_open_dataset_reader/label.proto
protoc -I=. --python_out=. simple_waymo_open_dataset_reader/dataset.proto
protoc -I=. --python_out=. simple_waymo_open_dataset_reader/end_to_end_driving_data.proto
