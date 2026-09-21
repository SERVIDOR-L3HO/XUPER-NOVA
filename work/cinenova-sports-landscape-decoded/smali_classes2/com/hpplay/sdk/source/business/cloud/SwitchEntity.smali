.class public Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchEntity"


# instance fields
.field public switchBean:Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

.field public ver:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->decode(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private decode(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ver"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->ver:I

    .line 10
    .line 11
    const-string v0, "sw_list"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
