.class public Lcom/hpplay/sdk/source/bean/DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public agent_port:Ljava/lang/String;

.field public airplay_port:Ljava/lang/String;

.field public extendStr:Ljava/lang/String;

.field public hostname:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public link_port:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public mirror_port:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public pt:Ljava/lang/String;

.field public raop_port:Ljava/lang/String;

.field public remote_port:Ljava/lang/String;

.field public tmp:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/JSONUtil;->commonBean2Json(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "m"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpplay/common/utils/FieldUtil;->m:[B

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DataBean;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
