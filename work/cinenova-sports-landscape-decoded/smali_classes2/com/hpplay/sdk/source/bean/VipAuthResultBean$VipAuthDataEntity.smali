.class public Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/VipAuthResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipAuthDataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;
    }
.end annotation


# instance fields
.field public authinfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field public code:I

.field public sign:Ljava/lang/String;

.field public stime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "code"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->code:I

    .line 11
    .line 12
    const-string v0, "sign"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "stime"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "authinfo"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->decode(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method
