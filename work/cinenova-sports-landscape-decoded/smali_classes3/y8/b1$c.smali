.class public final Ly8/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly8/v;


# direct methods
.method public constructor <init>(Ly8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/b1$c;->a:Ly8/v;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ly8/b1$c;)Ly8/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b1$c;->a:Ly8/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b1$c;->a:Ly8/v;

    .line 2
    .line 3
    sget-object v1, Lx8/k1;->u:Lx8/k1;

    .line 4
    .line 5
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ly8/j1;->c(Lx8/k1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ping()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b1$c;->a:Ly8/v;

    .line 2
    .line 3
    new-instance v1, Ly8/b1$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly8/b1$c$a;-><init>(Ly8/b1$c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ly8/s;->e(Ly8/s$a;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
