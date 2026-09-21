.class final Lanet/channel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lanet/channel/b/a;

    .line 3
    invoke-direct {v0}, Lanet/channel/b/a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lanet/channel/b/a;->a()V

    .line 9
    new-instance v1, Lanet/channel/k;

    .line 11
    invoke-direct {v1, p0}, Lanet/channel/k;-><init>(Lanet/channel/j;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lm1/b;->a(Lm1/a;Lm1/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method
