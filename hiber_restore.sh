#!/vendor/bin/sh

# Copyright (c) 2025 Qualcomm Innovation Center, Inc. All rights reserved.
# SPDX-License-Identifier: BSD-3-Clause-Clear

# Post Restore

swapoff /dev/block/swap
dd if=/dev/zero of=/dev/block/swap bs=64M count=8
