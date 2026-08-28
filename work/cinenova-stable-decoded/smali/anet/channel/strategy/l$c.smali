.class public Lanet/channel/strategy/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lanet/channel/strategy/l$e;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "host"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/l$c;->a:Ljava/lang/String;

    .line 12
    const-string v0, "strategies"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [Lanet/channel/strategy/l$e;

    .line 26
    iput-object v1, p0, Lanet/channel/strategy/l$c;->b:[Lanet/channel/strategy/l$e;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    iget-object v2, p0, Lanet/channel/strategy/l$c;->b:[Lanet/channel/strategy/l$e;

    .line 33
    new-instance v3, Lanet/channel/strategy/l$e;

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lanet/channel/strategy/l$e;-><init>(Lorg/json/JSONObject;)V

    .line 42
    aput-object v3, v2, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lanet/channel/strategy/l$c;->b:[Lanet/channel/strategy/l$e;

    .line 50
    :cond_1
    return-void
.end method
