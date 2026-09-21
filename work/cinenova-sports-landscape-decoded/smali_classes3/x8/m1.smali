.class public Lx8/m1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lx8/k1;

.field public final b:Lx8/v0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx8/k1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx8/m1;-><init>(Lx8/k1;Lx8/v0;)V

    return-void
.end method

.method public constructor <init>(Lx8/k1;Lx8/v0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lx8/m1;-><init>(Lx8/k1;Lx8/v0;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/k1;Lx8/v0;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lx8/k1;->h(Lx8/k1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx8/k1;->m()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lx8/m1;->a:Lx8/k1;

    .line 5
    iput-object p2, p0, Lx8/m1;->b:Lx8/v0;

    .line 6
    iput-boolean p3, p0, Lx8/m1;->c:Z

    .line 7
    invoke-virtual {p0}, Lx8/m1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lx8/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m1;->a:Lx8/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx8/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m1;->b:Lx8/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx8/m1;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
