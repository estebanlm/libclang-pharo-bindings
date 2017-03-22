foreign interface
getTUResourceUsageName: kind 
	^ self ffiCall: #(String clang_getTUResourceUsageName(CXTUResourceUsageKindEnum kind))