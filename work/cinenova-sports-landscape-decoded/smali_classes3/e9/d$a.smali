.class public Le9/d$a;
.super Lx8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le9/d;


# direct methods
.method public constructor <init>(Le9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/d$a;->c:Le9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lx8/k1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/d$a;->c:Le9/d;

    .line 2
    .line 3
    invoke-static {v0}, Le9/d;->g(Le9/d;)Lx8/o0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx8/p;->c:Lx8/p;

    .line 8
    .line 9
    new-instance v2, Le9/d$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Le9/d$a$a;-><init>(Le9/d$a;Lx8/k1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lx8/o0$g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
