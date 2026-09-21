.class public Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cm:Z

.field public enterprise:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->decode(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "enterprise"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cm"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->enterprise:Z

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->cm:Z

    .line 26
    .line 27
    return-void
.end method
