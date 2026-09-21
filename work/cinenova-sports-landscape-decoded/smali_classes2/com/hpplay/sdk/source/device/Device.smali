.class public Lcom/hpplay/sdk/source/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Device"

.field private static parsedCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hpplay/sdk/source/device/Device;->parsedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/device/Device;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/device/Device;->parsedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/device/Device;->callbackParse(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addDeviceCodeServiceInfo(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->getInstance()Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/device/Device$3;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/hpplay/sdk/source/device/Device$3;-><init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->resolveDeviceCode(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static addPinCodeServiceInfo(Landroid/content/Context;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance p0, Lcom/hpplay/sdk/source/device/Device$2;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1, v2}, Lcom/hpplay/sdk/source/device/Device$2;-><init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static addQRLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Device"

    .line 8
    .line 9
    const-string p1, "addQRLelinkServiceInfo ignore, invalid qr info"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/hpplay/sdk/source/device/Device$1;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0, v1}, Lcom/hpplay/sdk/source/device/Device$1;-><init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v3}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->addQRCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static callbackParse(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/device/Device;->parsedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "createLelinkServiceInfoList callbackParse : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpplay/sdk/source/device/Device;->parsedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Device"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpplay/sdk/source/device/Device;->parsedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;->onParseResult(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static createBySinkServer(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->getHttpServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "infoUlr"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Device"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 47
    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v2, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v2, v1

    .line 57
    iput v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 58
    .line 59
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/hpplay/sdk/source/device/Device$6;

    .line 72
    .line 73
    invoke-direct {v1, p2, p0}, Lcom/hpplay/sdk/source/device/Device$6;-><init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const/16 p0, 0xb

    .line 83
    .line 84
    invoke-interface {p2, p0, v1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/device/Device$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/device/Device$4;-><init>(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static createLelinkServiceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkParameterBean;",
            ">;",
            "Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/device/Device$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/device/Device$5;-><init>(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->requestShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    return-object p0
.end method
