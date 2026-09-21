.class public abstract Lp/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lp/a$i;->a:Ljava/util/HashMap;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x16

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {}, Lp/b;->a()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "telephony_subscription_service"

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lp/c;->a()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "usagestats"

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    const/16 v2, 0x15

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 38
    const-string v2, "appwidget"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Landroid/os/BatteryManager;

    .line 45
    const-string v2, "batterymanager"

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lp/d;->a()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "camera"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lp/e;->a()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "jobscheduler"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lp/f;->a()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "launcherapps"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lp/g;->a()Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "media_projection"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lp/h;->a()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "media_session"

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lp/i;->a()Ljava/lang/Class;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "restrictions"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lp/j;->a()Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "telecom"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lp/k;->a()Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "tv_input"

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    const-class v1, Landroid/app/AppOpsManager;

    .line 124
    const-string v2, "appops"

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 131
    const-string v2, "captioning"

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 138
    const-string v2, "consumer_ir"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-class v1, Landroid/print/PrintManager;

    .line 145
    const-string v2, "print"

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 152
    const-string v2, "bluetooth"

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 159
    const-string v2, "display"

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-class v1, Landroid/os/UserManager;

    .line 166
    const-string v2, "user"

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-class v1, Landroid/hardware/input/InputManager;

    .line 173
    const-string v2, "input"

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-class v1, Landroid/media/MediaRouter;

    .line 180
    const-string v2, "media_router"

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 187
    const-string v2, "servicediscovery"

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 194
    const-string v2, "accessibility"

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-class v1, Landroid/accounts/AccountManager;

    .line 201
    const-string v2, "account"

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-class v1, Landroid/app/ActivityManager;

    .line 208
    const-string v2, "activity"

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-class v1, Landroid/app/AlarmManager;

    .line 215
    const-string v2, "alarm"

    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-class v1, Landroid/media/AudioManager;

    .line 222
    const-string v2, "audio"

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-class v1, Landroid/content/ClipboardManager;

    .line 229
    const-string v2, "clipboard"

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-class v1, Landroid/net/ConnectivityManager;

    .line 236
    const-string v2, "connectivity"

    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 243
    const-string v2, "device_policy"

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-class v1, Landroid/app/DownloadManager;

    .line 250
    const-string v2, "download"

    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-class v1, Landroid/os/DropBoxManager;

    .line 257
    const-string v2, "dropbox"

    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    const-string v2, "input_method"

    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-class v1, Landroid/app/KeyguardManager;

    .line 271
    const-string v2, "keyguard"

    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-class v1, Landroid/view/LayoutInflater;

    .line 278
    const-string v2, "layout_inflater"

    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-class v1, Landroid/location/LocationManager;

    .line 285
    const-string v2, "location"

    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-class v1, Landroid/nfc/NfcManager;

    .line 292
    const-string v2, "nfc"

    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-class v1, Landroid/app/NotificationManager;

    .line 299
    const-string v2, "notification"

    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-class v1, Landroid/os/PowerManager;

    .line 306
    const-string v2, "power"

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-class v1, Landroid/app/SearchManager;

    .line 313
    const-string v2, "search"

    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-class v1, Landroid/hardware/SensorManager;

    .line 320
    const-string v2, "sensor"

    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-class v1, Landroid/os/storage/StorageManager;

    .line 327
    const-string v2, "storage"

    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 334
    const-string v2, "phone"

    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 341
    const-string v2, "textservices"

    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-class v1, Landroid/app/UiModeManager;

    .line 348
    const-string v2, "uimode"

    .line 350
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 355
    const-string v2, "usb"

    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-class v1, Landroid/os/Vibrator;

    .line 362
    const-string v2, "vibrator"

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-class v1, Landroid/app/WallpaperManager;

    .line 369
    const-string v2, "wallpaper"

    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 376
    const-string v2, "wifip2p"

    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 383
    const-string v2, "wifi"

    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-class v1, Landroid/view/WindowManager;

    .line 390
    const-string v2, "window"

    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    return-void
.end method
