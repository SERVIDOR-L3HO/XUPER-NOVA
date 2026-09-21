.class public Lz8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz8/h;


# direct methods
.method public constructor <init>(Lz8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/h$a;->a:Lz8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lx8/k1;)V
    .locals 4

    .line 1
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lf9/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lz8/h$a;->a:Lz8/h;

    .line 7
    .line 8
    invoke-static {v0}, Lz8/h;->H(Lz8/h;)Lz8/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz8/h$b;->W(Lz8/h$b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lz8/h$a;->a:Lz8/h;

    .line 18
    .line 19
    invoke-static {v1}, Lz8/h;->H(Lz8/h;)Lz8/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p1, v2, v3}, Lz8/h$b;->Z(Lz8/h$b;Lx8/k1;ZLx8/v0;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const-string p1, "OkHttpClientStream$Sink.cancel"

    .line 30
    .line 31
    invoke-static {p1}, Lf9/c;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 40
    .line 41
    invoke-static {v0}, Lf9/c;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public f(Lx8/v0;[B)V
    .locals 3

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 2
    .line 3
    invoke-static {v0}, Lf9/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz8/h$a;->a:Lz8/h;

    .line 17
    .line 18
    invoke-static {v1}, Lz8/h;->A(Lz8/h;)Lx8/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx8/w0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lz8/h$a;->a:Lz8/h;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lz8/h;->D(Lz8/h;Z)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "?"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    :try_start_0
    iget-object p2, p0, Lz8/h$a;->a:Lz8/h;

    .line 70
    .line 71
    invoke-static {p2}, Lz8/h;->H(Lz8/h;)Lz8/h$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lz8/h$b;->W(Lz8/h$b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v1, p0, Lz8/h$a;->a:Lz8/h;

    .line 81
    .line 82
    invoke-static {v1}, Lz8/h;->H(Lz8/h;)Lz8/h$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1, v0}, Lz8/h$b;->X(Lz8/h$b;Lx8/v0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    .line 91
    .line 92
    invoke-static {p1}, Lf9/c;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    .line 101
    .line 102
    invoke-static {p2}, Lf9/c;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public g(Ly8/n2;ZZI)V
    .locals 2

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lf9/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lz8/h;->I()Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lz8/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz8/o;->c()Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lz8/h$a;->a:Lz8/h;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz8/h;->J(Lz8/h;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lz8/h$a;->a:Lz8/h;

    .line 32
    .line 33
    invoke-static {v0}, Lz8/h;->H(Lz8/h;)Lz8/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lz8/h$b;->W(Lz8/h$b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, p0, Lz8/h$a;->a:Lz8/h;

    .line 43
    .line 44
    invoke-static {v1}, Lz8/h;->H(Lz8/h;)Lz8/h$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1, p2, p3}, Lz8/h$b;->Y(Lz8/h$b;Lokio/Buffer;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz8/h$a;->a:Lz8/h;

    .line 52
    .line 53
    invoke-static {p1}, Lz8/h;->K(Lz8/h;)Ly8/m2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Ly8/m2;->e(I)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    .line 62
    .line 63
    invoke-static {p1}, Lf9/c;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    .line 72
    .line 73
    invoke-static {p2}, Lf9/c;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
