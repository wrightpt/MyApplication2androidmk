// Copyright (c) 2016 The Chromium Embedded Framework Authors. All rights
// reserved. Use of this source code is governed by a BSD-style license that
// can be found in the LICENSE file.
//
// ---------------------------------------------------------------------------
//
// This file was generated by the CEF translator tool. If making changes by
// hand only do so within the body of existing method and function
// implementations. See the translator.README.txt file in the tools directory
// for more information.
//

#ifndef CEF_LIBCEF_DLL_CPPTOC_RESPONSE_CPPTOC_H_
#define CEF_LIBCEF_DLL_CPPTOC_RESPONSE_CPPTOC_H_
#pragma once

#if !defined(BUILDING_CEF_SHARED)
#error This file can be included DLL-side only
#endif

#include "include/cef_response.h"
#include "include/capi/cef_response_capi.h"
#include "libcef_dll/cpptoc/cpptoc.h"

// Wrap a C++ class with a C structure.
// This class may be instantiated and accessed DLL-side only.
class CefResponseCppToC
    : public CefCppToC<CefResponseCppToC, CefResponse, cef_response_t> {
 public:
  CefResponseCppToC();
};

#endif  // CEF_LIBCEF_DLL_CPPTOC_RESPONSE_CPPTOC_H_
