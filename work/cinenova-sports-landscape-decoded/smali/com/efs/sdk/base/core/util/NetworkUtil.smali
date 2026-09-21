.class public Lcom/efs/sdk/base/core/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOBILE_NETWORK:Ljava/lang/String; = "2G/3G"

.field public static final NETWORK_CLASS_2G:Ljava/lang/String; = "2g"

.field public static final NETWORK_CLASS_3G:Ljava/lang/String; = "3g"

.field public static final NETWORK_CLASS_4G:Ljava/lang/String; = "4g"

.field public static final NETWORK_CLASS_5G:Ljava/lang/String; = "5g"

.field public static final NETWORK_CLASS_DENIED:Ljava/lang/String; = "denied"

.field public static final NETWORK_CLASS_DISCONNECTED:Ljava/lang/String; = "disconnected"

.field public static final NETWORK_CLASS_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final UNKNOW:Ljava/lang/String; = ""

.field public static final WIFI:Ljava/lang/String; = "Wi-Fi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x17

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    :try_start_0
    const-string v1, "android.content.Context"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "checkSelfPermission"

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    aput-object v5, v4, v0

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    aput-object p1, v2, v0

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    :catchall_0
    :cond_2
    return v0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    const-string v0, "efs.base"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "connectivity"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    if-nez p0, :cond_0

    .line 14
    const-string p0, "get CONNECTIVITY_SERVICE is null"

    .line 16
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, p0

    .line 40
    if-ge v2, v3, :cond_3

    .line 42
    aget-object v3, p0, v2

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    aget-object v1, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    const-string v2, "get network info error"

    .line 61
    invoke-static {v0, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    invoke-static {p0, v2}, Lcom/efs/sdk/base/core/util/NetworkUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 19
    aput-object v0, v1, v3

    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v2, "connectivity"

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 30
    if-nez p0, :cond_2

    .line 32
    aput-object v0, v1, v3

    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 48
    if-ne v2, v4, :cond_3

    .line 50
    const-string p0, "Wi-Fi"

    .line 52
    aput-object p0, v1, v3

    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 67
    if-ne v2, v4, :cond_4

    .line 69
    const-string v2, "2G/3G"

    .line 71
    aput-object v2, v1, v3

    .line 73
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->isRejectAccessNetworkState(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "denied"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-string p0, "disconnected"

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    const-string p0, "wifi"

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x14

    .line 35
    if-eq v0, v1, :cond_6

    .line 37
    const-string v1, "3g"

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const-string p0, "unknown"

    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "TD-SCDMA"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    const-string v0, "WCDMA"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    const-string v0, "CDMA2000"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    const-string p0, "4g"

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    return-object v1

    .line 86
    :pswitch_2
    const-string p0, "2g"

    .line 88
    return-object p0

    .line 89
    :cond_6
    const-string p0, "5g"

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkTypeUmeng(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 11
    invoke-static {p0, v1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/16 p0, -0x64

    .line 26
    :goto_0
    return p0
.end method

.method public static hasAccessNetworkState(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    :cond_0
    return v0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 20
    if-ne p0, v1, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static isRejectAccessNetworkState(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->hasAccessNetworkState(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->isRejectAccessNetworkState(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
