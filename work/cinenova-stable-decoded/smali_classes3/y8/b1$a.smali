.class public Ly8/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/b1;


# direct methods
.method public constructor <init>(Ly8/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b1$a;->a:Ly8/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b1$a;->a:Ly8/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/b1$a;->a:Ly8/b1;

    .line 5
    .line 6
    invoke-static {v1}, Ly8/b1;->a(Ly8/b1;)Ly8/b1$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ly8/b1$e;->f:Ly8/b1$e;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ly8/b1$a;->a:Ly8/b1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ly8/b1;->b(Ly8/b1;Ly8/b1$e;)Ly8/b1$e;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly8/b1$a;->a:Ly8/b1;

    .line 26
    .line 27
    invoke-static {v0}, Ly8/b1;->c(Ly8/b1;)Ly8/b1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ly8/b1$d;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
