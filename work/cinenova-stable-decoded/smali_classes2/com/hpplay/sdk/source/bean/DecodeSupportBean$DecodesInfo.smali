.class public Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/DecodeSupportBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodesInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public res:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpplay/sdk/source/bean/DecodeSupportBean;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/DecodeSupportBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->this$0:Lcom/hpplay/sdk/source/bean/DecodeSupportBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "res"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->res:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
