.class Lanet/channel/strategy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/strategy/g;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/g;

    .line 3
    invoke-static {v0}, Lanet/channel/strategy/g;->a(Lanet/channel/strategy/g;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/g;

    .line 11
    iget-object v0, v0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 13
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()V

    .line 16
    :cond_0
    return-void
.end method
