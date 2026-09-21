.class Lanet/channel/strategy/dispatch/HttpDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/HttpDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lanet/channel/strategy/dispatch/HttpDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;-><init>(Lanet/channel/strategy/dispatch/e;)V

    .line 7
    sput-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
