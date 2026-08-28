.class public Lanet/channel/strategy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/l$d;,
        Lanet/channel/strategy/l$b;,
        Lanet/channel/strategy/l$c;,
        Lanet/channel/strategy/l$a;,
        Lanet/channel/strategy/l$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lanet/channel/strategy/l$d;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lanet/channel/strategy/l$d;

    .line 3
    invoke-direct {v0, p0}, Lanet/channel/strategy/l$d;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "JSON Content"

    .line 14
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, v2

    .line 23
    const-string p0, "StrategyResultParser"

    .line 25
    const-string v2, "Parse HttpDns response failed."

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    move-object v0, v3

    .line 32
    :goto_0
    return-object v0
.end method
