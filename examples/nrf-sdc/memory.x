MEMORY
{
  /* NOTE 1 K = 1 KiBi = 1024 bytes */
  /* These values correspond to the NRF52840 */
  /*
  FLASH : ORIGIN = 0x00000000, LENGTH = 1024K
  RAM : ORIGIN = 0x20000000, LENGTH = 256K
  */

  /* NRF52840 with Softdevice S140 7.0.1 */
  FLASH : ORIGIN = 0x00027000, LENGTH = 868K
  RAM : ORIGIN = 0x20020000, LENGTH = 128K

}
