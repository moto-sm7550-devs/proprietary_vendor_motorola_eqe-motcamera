#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: 2024-2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.main import (
    ExtractUtils,
    ExtractUtilsModule,
)

module = ExtractUtilsModule(
    'eqe-motcamera',
    'motorola',
    skip_main_proprietary_file=True,
)

module.add_proprietary_file(f'proprietary-files-motcamera.txt')

if __name__ == '__main__':
    utils = ExtractUtils.device(module)
    utils.run()
