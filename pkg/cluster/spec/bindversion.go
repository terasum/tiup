// Copyright 2020 PingCAP, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// See the License for the specific language governing permissions and
// limitations under the License.

package spec

import (
	"fmt"
	"strings"
)

// TiDBComponentVersion maps the TiDB version to the third components binding version
func TiDBComponentVersion(comp, version string) string {
	switch comp {
	case ComponentAlertmanager:
		return "v0.17.0"
	case ComponentBlackboxExporter:
		return "v0.12.0"
	case ComponentNodeExporter:
		return "v0.17.0"
	case ComponentPushwaygate:
		return "v0.7.0"
	case ComponentCheckCollector:
		return "" // empty version should be treate as the the last stable one
	case ComponentSpark, ComponentTiSpark:
		return "" // empty version should be treate as the the last stable one
	default:
		return version
	}
}

// ComponentSubDir maps a component with version to a subdir if needed
func ComponentSubDir(comp, version string) string {
	if comp == ComponentSpark {
		return fmt.Sprintf("spark-%s-bin-hadoop2.7", strings.TrimLeft(version, "v"))
	}
	return ""
}
