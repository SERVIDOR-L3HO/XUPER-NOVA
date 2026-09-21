.class public Lz8/a$b;
.super Lz8/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lf9/b;

.field public final synthetic c:Lz8/a;


# direct methods
.method public constructor <init>(Lz8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz8/a$b;->c:Lz8/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lz8/a$e;-><init>(Lz8/a;Lz8/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lf9/c;->e()Lf9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz8/a$b;->b:Lf9/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "WriteRunnable.runFlush"

    .line 2
    .line 3
    invoke-static {v0}, Lf9/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8/a$b;->b:Lf9/b;

    .line 7
    .line 8
    invoke-static {v0}, Lf9/c;->d(Lf9/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lz8/a$b;->c:Lz8/a;

    .line 17
    .line 18
    invoke-static {v1}, Lz8/a;->a(Lz8/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lz8/a$b;->c:Lz8/a;

    .line 24
    .line 25
    invoke-static {v2}, Lz8/a;->b(Lz8/a;)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lz8/a$b;->c:Lz8/a;

    .line 30
    .line 31
    invoke-static {v3}, Lz8/a;->b(Lz8/a;)Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lz8/a$b;->c:Lz8/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3}, Lz8/a;->l(Lz8/a;Z)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v1, p0, Lz8/a$b;->c:Lz8/a;

    .line 50
    .line 51
    invoke-static {v1}, Lz8/a;->g(Lz8/a;)Lokio/Sink;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v1, v0, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lz8/a$b;->c:Lz8/a;

    .line 63
    .line 64
    invoke-static {v0}, Lz8/a;->g(Lz8/a;)Lokio/Sink;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    const-string v0, "WriteRunnable.runFlush"

    .line 72
    .line 73
    invoke-static {v0}, Lf9/c;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    const-string v1, "WriteRunnable.runFlush"

    .line 82
    .line 83
    invoke-static {v1}, Lf9/c;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
