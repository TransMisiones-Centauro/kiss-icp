#!/usr/bin/env bash

kiss_icp_pipeline ../bags/FL_2D_LASERS.bag --topic /merged_cloud --visualize --config ./config.yaml
