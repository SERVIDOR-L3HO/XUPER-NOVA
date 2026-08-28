.class public Lanet/channel/strategy/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanet/channel/strategy/l$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ip"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    .line 12
    const-string v0, "path"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lanet/channel/strategy/l$e;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Lanet/channel/strategy/l$a;

    .line 22
    invoke-direct {v0, p1}, Lanet/channel/strategy/l$a;-><init>(Lorg/json/JSONObject;)V

    .line 25
    iput-object v0, p0, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 27
    return-void
.end method
