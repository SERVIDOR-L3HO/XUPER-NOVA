.class public Lh/a;
.super Lh/d;
.source "SourceFile"


# static fields
.field public static volatile c:Lh/a;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lh/d;

.field public b:Lh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a$a;

    .line 3
    invoke-direct {v0}, Lh/a$a;-><init>()V

    .line 6
    sput-object v0, Lh/a;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lh/a$b;

    .line 10
    invoke-direct {v0}, Lh/a$b;-><init>()V

    .line 13
    sput-object v0, Lh/a;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 4
    new-instance v0, Lh/c;

    .line 6
    invoke-direct {v0}, Lh/c;-><init>()V

    .line 9
    iput-object v0, p0, Lh/a;->b:Lh/d;

    .line 11
    iput-object v0, p0, Lh/a;->a:Lh/d;

    .line 13
    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lh/a;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static e()Lh/a;
    .locals 2

    .line 1
    sget-object v0, Lh/a;->c:Lh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lh/a;->c:Lh/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lh/a;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lh/a;->c:Lh/a;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lh/a;

    .line 17
    invoke-direct {v1}, Lh/a;-><init>()V

    .line 20
    sput-object v1, Lh/a;->c:Lh/a;

    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lh/a;->c:Lh/a;

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/d;

    .line 3
    invoke-virtual {v0, p1}, Lh/d;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/d;

    .line 3
    invoke-virtual {v0}, Lh/d;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/d;

    .line 3
    invoke-virtual {v0, p1}, Lh/d;->c(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
