.class public Lanet/channel/strategy/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "port"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lanet/channel/strategy/l$a;->a:I

    .line 12
    const-string v0, "protocol"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    .line 20
    const-string v0, "cto"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lanet/channel/strategy/l$a;->c:I

    .line 28
    const-string v0, "rto"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lanet/channel/strategy/l$a;->d:I

    .line 36
    const-string v0, "retry"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lanet/channel/strategy/l$a;->e:I

    .line 44
    const-string v0, "heartbeat"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lanet/channel/strategy/l$a;->f:I

    .line 52
    const-string v0, "rtt"

    .line 54
    const-string v1, ""

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lanet/channel/strategy/l$a;->g:Ljava/lang/String;

    .line 62
    const-string v0, "publickey"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lanet/channel/strategy/l$a;->h:Ljava/lang/String;

    .line 70
    return-void
.end method
