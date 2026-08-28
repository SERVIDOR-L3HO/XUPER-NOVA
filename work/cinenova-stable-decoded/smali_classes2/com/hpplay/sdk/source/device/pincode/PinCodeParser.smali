.class public Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/device/pincode/CodeParser;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PinCodeParser"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "PinCodeParser is initiated"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isConferenceSDK()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConferenceFuzzyMatchingPinCodeCallback(Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->setConferenceFuzzyMatchingPinCodeCallback(Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
