/*
 * Copyright (C) 2023 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.android.server.art;

/**
 * Constants used by ART Service Java code that must be kept in sync with those in ART native code.
 *
 * @hide
 */
parcelable ArtConstants {
    /**
     * A special compilation reason to indicate that only the VDEX file is usable. Keep in sync with
     * {@code kReasonVdex} in art/runtime/oat_file.h.
     *
     * This isn't a valid reason to feed into DexoptParams.
     */
    const @utf8InCpp String REASON_VDEX = "vdex";
}