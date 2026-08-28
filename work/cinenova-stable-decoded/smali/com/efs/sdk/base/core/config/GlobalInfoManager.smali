.class public Lcom/efs/sdk/base/core/config/GlobalInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/config/GlobalInfoManager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/efs/sdk/base/core/config/GlobalInfo;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-class v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;

    .line 7
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->UNKNOW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_1
    const-string v4, "getSid"

    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    const-class v6, Landroid/content/Context;

    .line 22
    aput-object v6, v5, v2

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    nop

    .line 30
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    aput-object p0, v3, v2

    .line 37
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    move-object v0, p0

    .line 48
    :catch_2
    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager$a;->a()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getGlobalInfo()Lcom/efs/sdk/base/core/config/GlobalInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 15
    const-string v2, "um_session_id"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "refreshSessionId caused error: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "efs.info.manager"

    .line 42
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 47
    return-object v0
.end method

.method public getNetStatus()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 3
    const-string v1, "net"

    .line 5
    const-string v2, "disconnected"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public initGlobalInfo()V
    .locals 6

    .line 1
    const-string v0, "2G/3G"

    .line 3
    const-string v1, "ballack"

    .line 5
    const-string v2, "initGlobalInfo called once."

    .line 7
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 12
    invoke-direct {v1}, Lcom/efs/sdk/base/core/config/GlobalInfo;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 17
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "appid"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->myPid()I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 36
    const-string v3, "pid"

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 47
    const-string v3, "ps"

    .line 49
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getProcessName(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 64
    const-string v3, "wid"

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    const-string v3, "uid"

    .line 83
    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 93
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 106
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 109
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "stime"

    .line 124
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 129
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 131
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/PackageUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const-string v3, "pkg"

    .line 137
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 142
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 144
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const-string v3, "ver"

    .line 150
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 155
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 157
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, "vcode"

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 168
    const-string v2, "sdk_ver"

    .line 170
    const-string v3, "1.3.26.umeng"

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 177
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "brand"

    .line 185
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 190
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 192
    if-nez v2, :cond_1

    .line 194
    const-string v3, "unknown"

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const-string v3, " "

    .line 199
    const-string v4, "-"

    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    const-string v5, "_"

    .line 207
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    :goto_1
    const-string v4, "model"

    .line 217
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 222
    const-string v3, "build_model"

    .line 224
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 239
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    const-string v4, "dsp_w"

    .line 247
    invoke-virtual {v2, v4, v3}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 252
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    const-string v3, "dsp_h"

    .line 260
    invoke-virtual {v2, v3, v1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 265
    const-string v2, "fr"

    .line 267
    const-string v3, "android"

    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 274
    const-string v2, "rom"

    .line 276
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 283
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    const-string v3, "sdk"

    .line 291
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    const-string v3, "lang"

    .line 306
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 311
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    const-string v3, "tzone"

    .line 321
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 326
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 328
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    const-string v3, "net"

    .line 334
    invoke-virtual {v1, v3, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 339
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v2, "Wi-Fi"

    .line 345
    const/4 v3, 0x0

    .line 346
    aget-object v4, v1, v3

    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    const-string v4, "um_access"

    .line 354
    if-eqz v2, :cond_2

    .line 356
    :try_start_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 358
    const-string v2, "wifi"

    .line 360
    invoke-virtual {v0, v4, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    goto :goto_2

    .line 364
    :cond_2
    aget-object v2, v1, v3

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_3

    .line 372
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 374
    invoke-virtual {v2, v4, v0}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    goto :goto_2

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 380
    const-string v2, "unknow"

    .line 382
    invoke-virtual {v0, v4, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    :goto_2
    const-string v0, ""

    .line 387
    const/4 v2, 0x1

    .line 388
    aget-object v3, v1, v2

    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 398
    const-string v3, "um_access_subtype"

    .line 400
    aget-object v1, v1, v2

    .line 402
    invoke-virtual {v0, v3, v1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 407
    const-string v1, "um_network_type"

    .line 409
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->b:Landroid/content/Context;

    .line 411
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkTypeUmeng(Landroid/content/Context;)I

    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    goto :goto_3

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 429
    const-string v1, "log_uid"

    .line 431
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogUid()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64DecodeToStr([B)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 452
    const-string v1, "log_did"

    .line 454
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogDid()Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    return-void

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    return-void
.end method

.method public refreshNetStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "network change: "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "efs.info.manager"

    .line 23
    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->a:Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 28
    const-string v2, "net"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
