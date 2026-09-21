.class public Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/PinCodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public codeTime:I

.field public isvip:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a0

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->codeTime:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->code:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "codeTime"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->codeTime:I

    .line 16
    .line 17
    const-string v0, "isvip"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->isvip:I

    .line 24
    .line 25
    return-void
.end method
