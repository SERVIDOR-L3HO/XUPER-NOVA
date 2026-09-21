.class public Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthInfo"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public limitDeviceNum:I

.field public limitDeviceStatus:I

.field public limitTime:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitTime:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "key"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->key:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "limitTime"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitTime:I

    .line 28
    .line 29
    const-string v0, "limitDeviceStatus"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitDeviceStatus:I

    .line 36
    .line 37
    const-string v0, "limitDeviceNum"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitDeviceNum:I

    .line 44
    .line 45
    return-void
.end method
