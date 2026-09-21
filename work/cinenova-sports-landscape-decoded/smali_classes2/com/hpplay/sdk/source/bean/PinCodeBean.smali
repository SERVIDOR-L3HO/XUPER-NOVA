.class public Lcom/hpplay/sdk/source/bean/PinCodeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;
    }
.end annotation


# instance fields
.field public data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

.field public msg:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/PinCodeBean;->decode(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean;->status:I

    .line 8
    .line 9
    const-string v0, "msg"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean;->msg:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean;->data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->decode(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
