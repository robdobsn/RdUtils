# RdUtils 

Currently supports ESP32 only

Provides the following:
- Arduino time equivalents (millis(), micros(), etc)
- Arduino GPIO equivalents (pinMode(), digitialWrite(), etc)
- Arduino String (WString)
- Timeout handing (isTimeout(), timeToTimeout(), etc)
- ESP32 specifics (enableCore0WDT(), getSystemMACAddressStr(), utilsGetSPIRAMSize(), etc)
- Execution timer (ExecTimer)
- ThreadSafeQueue
- Logger
- JSON utilities based on JSMN