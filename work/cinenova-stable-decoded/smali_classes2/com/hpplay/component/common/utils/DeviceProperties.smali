.class public Lcom/hpplay/component/common/utils/DeviceProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBoard:Ljava/lang/String; = ""

.field private static sBrand:Ljava/lang/String; = ""

.field private static sManufacturer:Ljava/lang/String; = ""

.field private static sModel:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sBoard:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sBoard:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sBoard:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sBrand:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sBrand:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sBrand:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sManufacturer:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sManufacturer:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sModel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sModel:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/hpplay/component/common/utils/DeviceProperties;->sModel:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
