.class public final Lk1/a$h;
.super Lk1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk1/a$b;-><init>(Lk1/a$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lk1/a;Lk1/a$e;Lk1/a$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lk1/a;->b:Lk1/a$e;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lk1/a;->b:Lk1/a$e;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public b(Lk1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lk1/a;->a:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lk1/a;->a:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public c(Lk1/a;Lk1/a$i;Lk1/a$i;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lk1/a;->c:Lk1/a$i;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lk1/a;->c:Lk1/a$i;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public d(Lk1/a$i;Lk1/a$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lk1/a$i;->b:Lk1/a$i;

    .line 3
    return-void
.end method

.method public e(Lk1/a$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lk1/a$i;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
