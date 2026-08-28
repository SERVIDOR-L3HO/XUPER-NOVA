.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "a"


# instance fields
.field public final a:[Ln7/d;

.field public final b:Ln7/c;

.field public final c:Lr7/c;

.field public final d:Lq7/a;

.field public final e:Ln7/e;

.field public volatile f:Lcom/qiniu/android/dns/a;

.field public volatile g:I

.field public volatile h:Z

.field public i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/a;[Ln7/d;Ln7/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln7/a;-><init>(Lcom/qiniu/android/dns/a;[Ln7/d;Ln7/c;Ln7/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/a;[Ln7/d;Ln7/c;Ln7/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    iput-object v0, p0, Ln7/a;->d:Lq7/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln7/a;->f:Lcom/qiniu/android/dns/a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ln7/a;->g:I

    .line 6
    iput-boolean v1, p0, Ln7/a;->h:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Ln7/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/a;

    :cond_0
    iput-object p1, p0, Ln7/a;->f:Lcom/qiniu/android/dns/a;

    .line 9
    invoke-virtual {p2}, [Ln7/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln7/d;

    iput-object p1, p0, Ln7/a;->a:[Ln7/d;

    .line 10
    iput-object p3, p0, Ln7/a;->b:Ln7/c;

    .line 11
    new-instance p1, Lr7/c;

    invoke-direct {p1}, Lr7/c;-><init>()V

    iput-object p1, p0, Ln7/a;->c:Lr7/c;

    if-nez p4, :cond_1

    .line 12
    new-instance p4, Ln7/a$b;

    invoke-direct {p4, v0}, Ln7/a$b;-><init>(Ln7/a$a;)V

    :cond_1
    iput-object p4, p0, Ln7/a;->e:Ln7/e;

    return-void
.end method

.method public static i([Ln7/f;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    iget-object v4, v4, Ln7/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static j([Ln7/f;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    sub-int/2addr v3, v1

    .line 12
    invoke-static {p0, v1, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aput-object v2, p0, v0

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static k([Ln7/f;)[Ln7/f;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v4, v3, Ln7/f;->b:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Ln7/f;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ln7/f;

    .line 37
    .line 38
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-lt v1, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v1, 0x2e

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/16 v4, 0xff

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v4, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v2, v4, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    add-int/2addr v6, v5

    .line 71
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v3, v4, :cond_4

    .line 86
    .line 87
    add-int/2addr v2, v5

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v5

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v2, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v2, v5

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    :catch_0
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/a;->c:Lr7/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln7/a;->c:Lr7/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln7/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln7/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/a;->a:[Ln7/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln7/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    iget-object v2, p0, Ln7/a;->b:Ln7/c;

    .line 10
    .line 11
    invoke-interface {v2}, Ln7/c;->load()Lr7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ln7/a;->c:Lr7/c;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v4, p0, Ln7/a;->c:Lr7/c;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    iput-boolean v1, p0, Ln7/a;->h:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v1, p0, Ln7/a;->h:Z

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    throw v1
.end method

.method public d(Lcom/qiniu/android/dns/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/a;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/a;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ln7/a;->f:Lcom/qiniu/android/dns/a;

    .line 9
    .line 10
    iget-object p1, p0, Ln7/a;->a:[Ln7/d;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput v0, p0, Ln7/a;->g:I

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ln7/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln7/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln7/a;->f(Ln7/b;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Ln7/b;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Ln7/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Ln7/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ln7/a;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Ln7/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ln7/a;->g(Ln7/b;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ln7/a;->e:Ln7/e;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ln7/e;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "empty domain "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Ln7/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "null domain"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final g(Ln7/b;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln7/a;->h(Ln7/b;)[Ln7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ln7/a;->i([Ln7/f;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final h(Ln7/b;)[Ln7/f;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln7/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln7/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ln7/a;->c:Lr7/c;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v2, p0, Ln7/a;->c:Lr7/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ln7/a;->c:Lr7/c;

    .line 26
    .line 27
    iget-object v6, p1, Ln7/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ln7/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    array-length v6, v2

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    invoke-virtual {v6}, Ln7/f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    array-length p1, v2

    .line 49
    if-le p1, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ln7/a;->j([Ln7/f;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Ln7/a;->j:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "hit httpdns cache"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lr7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    return-object v2

    .line 64
    :cond_1
    move-object v2, v5

    .line 65
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :try_start_4
    iget v1, p0, Ln7/a;->g:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    iget-object v7, p0, Ln7/a;->a:[Ln7/d;

    .line 70
    .line 71
    array-length v8, v7

    .line 72
    if-ge v6, v8, :cond_5

    .line 73
    .line 74
    add-int v8, v1, v6

    .line 75
    .line 76
    array-length v9, v7

    .line 77
    rem-int/2addr v8, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    :try_start_5
    aget-object v7, v7, v8

    .line 79
    .line 80
    iget-object v8, p0, Ln7/a;->f:Lcom/qiniu/android/dns/a;

    .line 81
    .line 82
    invoke-interface {v7, p1, v8}, Ln7/d;->a(Ln7/b;Lcom/qiniu/android/dns/a;)[Ln7/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v5

    .line 88
    :try_start_6
    new-instance v7, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    move-object v5, v7

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v2, :cond_3

    .line 103
    .line 104
    array-length v7, v2

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    :cond_3
    iget-object v7, p0, Ln7/a;->a:[Ln7/d;

    .line 108
    .line 109
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    :try_start_7
    iget v8, p0, Ln7/a;->g:I

    .line 111
    .line 112
    if-ne v8, v1, :cond_4

    .line 113
    .line 114
    iget v8, p0, Ln7/a;->g:I

    .line 115
    .line 116
    add-int/2addr v8, v3

    .line 117
    iput v8, p0, Ln7/a;->g:I

    .line 118
    .line 119
    iget v8, p0, Ln7/a;->g:I

    .line 120
    .line 121
    iget-object v9, p0, Ln7/a;->a:[Ln7/d;

    .line 122
    .line 123
    array-length v9, v9

    .line 124
    if-ne v8, v9, :cond_4

    .line 125
    .line 126
    iput v4, p0, Ln7/a;->g:I

    .line 127
    .line 128
    :cond_4
    monitor-exit v7

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :try_start_8
    throw p1

    .line 135
    :cond_5
    if-eqz v2, :cond_8

    .line 136
    .line 137
    array-length v1, v2

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v2}, Ln7/a;->k([Ln7/f;)[Ln7/f;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    array-length v2, v1

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Ln7/a;->c:Lr7/c;

    .line 149
    .line 150
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    :try_start_9
    iget-object v3, p0, Ln7/a;->c:Lr7/c;

    .line 152
    .line 153
    iget-object p1, p1, Ln7/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ln7/a;->b:Ln7/c;

    .line 159
    .line 160
    iget-object v3, p0, Ln7/a;->c:Lr7/c;

    .line 161
    .line 162
    invoke-interface {p1, v3}, Ln7/c;->a(Lr7/c;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    return-object v1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 170
    :try_start_c
    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/net/UnknownHostException;

    .line 172
    .line 173
    const-string v1, "no A records"

    .line 174
    .line 175
    invoke-direct {p1, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 180
    .line 181
    new-instance v1, Ljava/net/UnknownHostException;

    .line 182
    .line 183
    iget-object p1, p1, Ln7/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_9
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 192
    :try_start_e
    throw p1

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    throw p1

    .line 197
    :goto_4
    goto :goto_3
.end method
