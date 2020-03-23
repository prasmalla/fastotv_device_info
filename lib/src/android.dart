import 'package:flutter/widgets.dart';

import 'package:fastotv_device_info/device.dart';

// LGE Nexus 5
const lgeNexus5 = AndroidDevice(
    name: "Nexus 5",
    model: "Nexus 5",
    landscape: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(592, 360), devicePixelRatio: 3.0),
    portrait: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(360, 592), devicePixelRatio: 3.0));

const mtkAsano32LH7010T = AndroidDeviceWithoutTouch(
    name: "Asano 32LH7010T",
    model: "32LH7010T",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5));

const vsM8sPlusW = AndroidDevice(
    name: "Mecool M8S PLUS W",
    model: "M8S PLUS W",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5));

const AmazonFireTVStick = AndroidDevice(
    name: "Fire TV Stick",
    model: "AFTT",
    landscape: const MediaQueryData(padding: EdgeInsets.zero, size: Size(960, 540), devicePixelRatio: 2.0),
    portrait: const MediaQueryData(padding: EdgeInsets.zero, size: Size(540, 960), devicePixelRatio: 2.0));

const AmazonFireTVStick4K = AndroidDevice(
    name: "Fire TV Stick 4K",
    model: "AFTMM",
    landscape: const MediaQueryData(padding: EdgeInsets.zero, size: Size(960, 540), devicePixelRatio: 2.0),
    portrait: const MediaQueryData(padding: EdgeInsets.zero, size: Size(540, 960), devicePixelRatio: 2.0));

const rockchipBil = AndroidDeviceWithoutTouch(
    name: "Bil3arabiTV",
    model: "BIL3ARABITV-RK3318",
    landscape: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(720, 1280), devicePixelRatio: 1.5));

const rockchipTX2 = AndroidDeviceWithoutTouch(
    name: "Tanix TX2",
    model: "TX2",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.0),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.0));

const rockchipH96Max = AndroidDevice(
    name: "H96 Max",
    model: "H96 Max zrK3318",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5));

const amlogicH96PROPlus = AndroidDeviceWithoutTouch(
    name: "H96 PRO+",
    model: "H96 PRO+",
    landscape: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(1280, 672), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(672, 1280), devicePixelRatio: 1.5));

const amlogicT95ZPlus = AndroidDeviceWithoutTouch(
    name: "T95Z Plus",
    model: "T95ZPLUS",
    landscape: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(1280, 672), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(672, 1280), devicePixelRatio: 1.5));

const amlogicTX3 = AndroidDeviceWithoutTouch(
    name: "Tanix TX3",
    model: "TX3",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.0),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.0));

const amlogicTX6 = AndroidDeviceWithoutTouch(
    name: "Amlogic TX6",
    model: "TX6",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.0),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.0));

const amlogicTX9Pro = AndroidDeviceWithoutTouch(
    name: "Amlogic TX9 Pro",
    model: "TX9 Pro",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5));

const amlogicX923GB = AndroidDeviceWithoutTouch(
    name: "Amlogic X92 3GB",
    model: "X92_3GB",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5));

const amlogicMXQPROPlus = AndroidDeviceWithoutTouch(
    name: "MXQ PRO+",
    model: "MXQ PRO+",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5));

const sonyBravia2015 = AndroidDevice(
    name: "Bravia 2015",
    model: "BRAVIA 2015",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(960, 540), devicePixelRatio: 2.0),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(540, 960), devicePixelRatio: 2.0));

const samsungNote8 = AndroidDevice(
    name: "Note 8",
    model: "SM-N950F",
    landscape: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(414.4, 797.7), devicePixelRatio: 2.625),
    portrait: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(797.7, 414.4), devicePixelRatio: 2.625));

const samsungGalaxy6SPlus = AndroidDevice(
    name: "Samsung Galaxy S6 edge+",
    model: "SM-G928V",
    landscape: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(414.4, 731.4), devicePixelRatio: 2.625),
    portrait: MediaQueryData(padding: EdgeInsets.only(top: 24.0), size: Size(731.4, 411.4), devicePixelRatio: 2.625));

const invinIPC002 = AndroidDeviceWithoutTouch(
    name: "Invin IPC002",
    model: "IPC002",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.0),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.0));

const allwinnerMBOX = AndroidDeviceWithoutTouch(
    name: "MBOX",
    model: "MBOX",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.0),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.0));

const formulerZ7Plus = AndroidDeviceWithoutTouch(
    name: "Z7 Plus",
    model: "Z7_PLUS",
    landscape: MediaQueryData(padding: EdgeInsets.zero, size: Size(1280, 720), devicePixelRatio: 1.5),
    portrait: MediaQueryData(padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5));
