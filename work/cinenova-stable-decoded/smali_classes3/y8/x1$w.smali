.class public final Ly8/x1$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Ly8/x1$u;

.field public final synthetic b:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;Ly8/x1$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$w;->b:Ly8/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly8/x1$w;->a:Ly8/x1$u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x1$w;->b:Ly8/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ly8/x1$z;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Ly8/x1;->V(Ly8/x1;IZ)Ly8/x1$b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ly8/x1$w;->b:Ly8/x1;

    .line 18
    .line 19
    invoke-static {v1}, Ly8/x1;->u(Ly8/x1;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ly8/x1$w$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ly8/x1$w$a;-><init>(Ly8/x1$w;Ly8/x1$b0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
