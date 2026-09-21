.class public Lz8/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lz8/j;

.field public b:Lb9/b;

.field public c:Z

.field public final synthetic d:Lz8/i;


# direct methods
.method public constructor <init>(Lz8/i;Lb9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz8/j;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lz8/i;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lz8/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz8/i$e;->a:Lz8/j;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lz8/i$e;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lz8/i$e;->b:Lb9/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lb9/d;

    .line 15
    .line 16
    iget-object v4, v3, Lb9/d;->a:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x20

    .line 23
    .line 24
    iget-object v3, v3, Lb9/d;->b:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method

.method public ackSettings()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILb9/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz8/i$e;->a:Lz8/j;

    .line 2
    .line 3
    sget-object v1, Lz8/j$a;->a:Lz8/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lz8/j;->h(Lz8/j$a;ILb9/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lz8/i;->p0(Lb9/a;)Lx8/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lx8/k1;->n()Lx8/k1$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lx8/k1$b;->d:Lx8/k1$b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lx8/k1;->n()Lx8/k1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lx8/k1$b;->g:Lx8/k1$b;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_1
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 41
    .line 42
    invoke-static {v0}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 48
    .line 49
    invoke-static {v1}, Lz8/i;->F(Lz8/i;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lz8/h;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 66
    .line 67
    invoke-virtual {v1}, Lz8/h;->M()Lz8/h$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lz8/h$b;->h0()Lf9/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lf9/c;->c(Ljava/lang/String;Lf9/d;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lz8/i$e;->d:Lz8/i;

    .line 79
    .line 80
    sget-object v1, Lb9/a;->n:Lb9/a;

    .line 81
    .line 82
    if-ne p2, v1, :cond_2

    .line 83
    .line 84
    sget-object p2, Ly8/r$a;->b:Ly8/r$a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object p2, Ly8/r$a;->a:Ly8/r$a;

    .line 88
    .line 89
    :goto_2
    move-object v5, p2

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move v3, p1

    .line 93
    invoke-virtual/range {v2 .. v8}, Lz8/i;->U(ILx8/k1;Ly8/r$a;ZLb9/a;Lx8/v0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/i$e;->a:Lz8/j;

    .line 2
    .line 3
    sget-object v1, Lz8/j$a;->a:Lz8/j$a;

    .line 4
    .line 5
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lz8/j;->b(Lz8/j$a;ILokio/Buffer;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lz8/i;->Z(I)Lz8/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lz8/i;->c0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 32
    .line 33
    invoke-static {p1}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 39
    .line 40
    invoke-static {v0}, Lz8/i;->z(Lz8/i;)Lz8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lb9/a;->l:Lb9/a;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lz8/b;->d(ILb9/a;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    int-to-long p1, p4

    .line 51
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p2

    .line 58
    :cond_0
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 59
    .line 60
    sget-object p3, Lb9/a;->e:Lb9/a;

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Received data for unknown stream: "

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p3, p2}, Lz8/i;->A(Lz8/i;Lb9/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    int-to-long v1, p4

    .line 84
    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lokio/Buffer;

    .line 88
    .line 89
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 97
    .line 98
    .line 99
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 100
    .line 101
    invoke-virtual {v0}, Lz8/h;->M()Lz8/h$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lz8/h$b;->h0()Lf9/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3, v1}, Lf9/c;->c(Ljava/lang/String;Lf9/d;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lz8/i$e;->d:Lz8/i;

    .line 113
    .line 114
    invoke-static {p3}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    monitor-enter p3

    .line 119
    :try_start_2
    invoke-virtual {v0}, Lz8/h;->M()Lz8/h$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p2, p1}, Lz8/h$b;->i0(Lokio/Buffer;Z)V

    .line 124
    .line 125
    .line 126
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :goto_0
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 128
    .line 129
    invoke-static {p1, p4}, Lz8/i;->D(Lz8/i;I)I

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 133
    .line 134
    invoke-static {p1}, Lz8/i;->B(Lz8/i;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 140
    .line 141
    invoke-static {p2}, Lz8/i;->J(Lz8/i;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    const/high16 p3, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float p2, p2, p3

    .line 149
    .line 150
    cmpl-float p1, p1, p2

    .line 151
    .line 152
    if-ltz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 155
    .line 156
    invoke-static {p1}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    monitor-enter p1

    .line 161
    :try_start_3
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 162
    .line 163
    invoke-static {p2}, Lz8/i;->z(Lz8/i;)Lz8/b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, p0, Lz8/i$e;->d:Lz8/i;

    .line 168
    .line 169
    invoke-static {p3}, Lz8/i;->B(Lz8/i;)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    int-to-long p3, p3

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p2, v0, p3, p4}, Lz8/b;->windowUpdate(IJ)V

    .line 176
    .line 177
    .line 178
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lz8/i;->C(Lz8/i;I)I

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    throw p2

    .line 188
    :cond_2
    :goto_1
    return-void

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    throw p1
.end method

.method public e(ZLb9/i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz8/i$e;->a:Lz8/j;

    .line 2
    .line 3
    sget-object v0, Lz8/j$a;->a:Lz8/j$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lz8/j;->i(Lz8/j$a;Lb9/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 9
    .line 10
    invoke-static {p1}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {p2, v0}, Lz8/m;->b(Lb9/i;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lz8/m;->a(Lb9/i;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lz8/i;->t(Lz8/i;I)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x7

    .line 32
    invoke-static {p2, v0}, Lz8/m;->b(Lb9/i;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v0}, Lz8/m;->a(Lb9/i;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 44
    .line 45
    invoke-static {v1}, Lz8/i;->w(Lz8/i;)Lz8/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lz8/q;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-boolean v1, p0, Lz8/i$e;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 60
    .line 61
    invoke-static {v1}, Lz8/i;->i(Lz8/i;)Ly8/j1$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ly8/j1$a;->a()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lz8/i$e;->c:Z

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 71
    .line 72
    invoke-static {v1}, Lz8/i;->z(Lz8/i;)Lz8/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Lz8/b;->K(Lb9/i;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 82
    .line 83
    invoke-static {p2}, Lz8/i;->w(Lz8/i;)Lz8/q;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lz8/q;->h()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 91
    .line 92
    invoke-static {p2}, Lz8/i;->u(Lz8/i;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p2
.end method

.method public f(ILb9/a;Lokio/ByteString;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/i$e;->a:Lz8/j;

    .line 2
    .line 3
    sget-object v1, Lz8/j$a;->a:Lz8/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lz8/j;->c(Lz8/j$a;ILb9/a;Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb9/a;->r:Lb9/a;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lz8/i;->y()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "too_many_pings"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 49
    .line 50
    invoke-static {v0}, Lz8/i;->I(Lz8/i;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p2, p2, Lb9/a;->a:I

    .line 58
    .line 59
    int-to-long v0, p2

    .line 60
    invoke-static {v0, v1}, Ly8/q0$h;->e(J)Lx8/k1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Received Goaway"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_1
    iget-object p3, p0, Lz8/i$e;->d:Lz8/i;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p3, p1, v0, p2}, Lz8/i;->m(Lz8/i;ILb9/a;Lx8/k1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g(ZZIILjava/util/List;Lb9/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz8/i$e;->a:Lz8/j;

    .line 2
    .line 3
    sget-object p4, Lz8/j$a;->a:Lz8/j$a;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p3, p5, p2}, Lz8/j;->d(Lz8/j$a;ILjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 9
    .line 10
    invoke-static {p1}, Lz8/i;->E(Lz8/i;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 p6, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lz8/i$e;->a(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p4, p0, Lz8/i$e;->d:Lz8/i;

    .line 26
    .line 27
    invoke-static {p4}, Lz8/i;->E(Lz8/i;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-le p1, p4, :cond_1

    .line 32
    .line 33
    sget-object p4, Lx8/k1;->o:Lx8/k1;

    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v2, "Response %s metadata larger than %d: %d"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string v4, "trailer"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v4, "header"

    .line 48
    .line 49
    :goto_0
    aput-object v4, v3, v0

    .line 50
    .line 51
    iget-object v4, p0, Lz8/i$e;->d:Lz8/i;

    .line 52
    .line 53
    invoke-static {v4}, Lz8/i;->E(Lz8/i;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v3, p6

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v3, v4

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget-object p4, p0, Lz8/i$e;->d:Lz8/i;

    .line 81
    .line 82
    invoke-static {p4}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    monitor-enter p4

    .line 87
    :try_start_0
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 88
    .line 89
    invoke-static {v1}, Lz8/i;->F(Lz8/i;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lz8/h;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lz8/i;->c0(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 114
    .line 115
    invoke-static {p1}, Lz8/i;->z(Lz8/i;)Lz8/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lb9/a;->l:Lb9/a;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Lz8/b;->d(ILb9/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    if-nez p1, :cond_3

    .line 126
    .line 127
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 128
    .line 129
    invoke-virtual {v1}, Lz8/h;->M()Lz8/h$b;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-virtual {p6}, Lz8/h$b;->h0()Lf9/d;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    invoke-static {p1, p6}, Lf9/c;->c(Ljava/lang/String;Lf9/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lz8/h;->M()Lz8/h$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p5, p2}, Lz8/h$b;->j0(Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-nez p2, :cond_4

    .line 149
    .line 150
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 151
    .line 152
    invoke-static {p2}, Lz8/i;->z(Lz8/i;)Lz8/b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p5, Lb9/a;->o:Lb9/a;

    .line 157
    .line 158
    invoke-virtual {p2, p3, p5}, Lz8/b;->d(ILb9/a;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1}, Lz8/h;->M()Lz8/h$b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p5, Lx8/v0;

    .line 166
    .line 167
    invoke-direct {p5}, Lx8/v0;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v0, p5}, Ly8/a$c;->N(Lx8/k1;ZLx8/v0;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    const/4 p6, 0x0

    .line 174
    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz p6, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 178
    .line 179
    sget-object p2, Lb9/a;->e:Lb9/a;

    .line 180
    .line 181
    new-instance p4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p5, "Received header for unknown stream: "

    .line 187
    .line 188
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p1, p2, p3}, Lz8/i;->A(Lz8/i;Lb9/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method

.method public ping(ZII)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lz8/i$e;->a:Lz8/j;

    .line 14
    .line 15
    sget-object v3, Lz8/j$a;->a:Lz8/j$a;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lz8/j;->e(Lz8/j$a;J)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 24
    .line 25
    invoke-static {p1}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 31
    .line 32
    invoke-static {v0}, Lz8/i;->z(Lz8/i;)Lz8/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p2, p3}, Lz8/b;->ping(ZII)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p2

    .line 44
    :cond_0
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 45
    .line 46
    invoke-static {p1}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 52
    .line 53
    invoke-static {p2}, Lz8/i;->G(Lz8/i;)Ly8/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 61
    .line 62
    invoke-static {p2}, Lz8/i;->G(Lz8/i;)Ly8/u0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ly8/u0;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long p2, v3, v0

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 75
    .line 76
    invoke-static {p2}, Lz8/i;->G(Lz8/i;)Ly8/u0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 81
    .line 82
    invoke-static {v0, p3}, Lz8/i;->H(Lz8/i;Ly8/u0;)Ly8/u0;

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lz8/i;->y()Ljava/util/logging/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 92
    .line 93
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, p0, Lz8/i$e;->d:Lz8/i;

    .line 101
    .line 102
    invoke-static {v7}, Lz8/i;->G(Lz8/i;)Ly8/u0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ly8/u0;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x0

    .line 115
    aput-object v7, v6, v8

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v6, v2

    .line 122
    .line 123
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lz8/i;->y()Ljava/util/logging/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3}, Ly8/u0;->d()Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw p2
.end method

.method public priority(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/i$e;->a:Lz8/j;

    .line 2
    .line 3
    sget-object v1, Lz8/j$a;->a:Lz8/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lz8/j;->g(Lz8/j$a;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 9
    .line 10
    invoke-static {p2}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p0, Lz8/i$e;->d:Lz8/i;

    .line 16
    .line 17
    invoke-static {p3}, Lz8/i;->z(Lz8/i;)Lz8/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lb9/a;->e:Lb9/a;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, Lz8/b;->d(ILb9/a;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lz8/i$e;->b:Lb9/b;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lb9/b;->k(Lb9/b$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lz8/i$e;->d:Lz8/i;

    .line 28
    .line 29
    invoke-static {v2}, Lz8/i;->v(Lz8/i;)Ly8/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lz8/i$e;->d:Lz8/i;

    .line 36
    .line 37
    invoke-static {v2}, Lz8/i;->v(Lz8/i;)Ly8/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ly8/b1;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lz8/i$e;->d:Lz8/i;

    .line 46
    .line 47
    invoke-static {v2}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v3, p0, Lz8/i$e;->d:Lz8/i;

    .line 53
    .line 54
    invoke-static {v3}, Lz8/i;->x(Lz8/i;)Lx8/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :try_start_2
    sget-object v2, Lx8/k1;->u:Lx8/k1;

    .line 62
    .line 63
    const-string v3, "End of stream or IOException"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    iget-object v2, p0, Lz8/i$e;->d:Lz8/i;

    .line 70
    .line 71
    sget-object v4, Lb9/a;->j:Lb9/a;

    .line 72
    .line 73
    invoke-static {v2, v1, v4, v3}, Lz8/i;->m(Lz8/i;ILb9/a;Lx8/k1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, Lz8/i$e;->b:Lb9/b;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    :try_start_6
    iget-object v3, p0, Lz8/i$e;->d:Lz8/i;

    .line 89
    .line 90
    sget-object v4, Lb9/a;->e:Lb9/a;

    .line 91
    .line 92
    sget-object v5, Lx8/k1;->t:Lx8/k1;

    .line 93
    .line 94
    const-string v6, "error in frame handler"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v2}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v1, v4, v2}, Lz8/i;->m(Lz8/i;ILb9/a;Lx8/k1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_7
    iget-object v1, p0, Lz8/i$e;->b:Lb9/b;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v1

    .line 114
    :goto_1
    invoke-static {}, Lz8/i;->y()Ljava/util/logging/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 119
    .line 120
    const-string v4, "Exception closing frame reader"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 126
    .line 127
    invoke-static {v1}, Lz8/i;->i(Lz8/i;)Ly8/j1$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ly8/j1$a;->d()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_8
    iget-object v2, p0, Lz8/i$e;->b:Lb9/b;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v2

    .line 150
    invoke-static {}, Lz8/i;->y()Ljava/util/logging/Logger;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 155
    .line 156
    const-string v5, "Exception closing frame reader"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v2, p0, Lz8/i$e;->d:Lz8/i;

    .line 162
    .line 163
    invoke-static {v2}, Lz8/i;->i(Lz8/i;)Ly8/j1$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ly8/j1$a;->d()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    throw v1

    .line 179
    :goto_5
    goto :goto_4
.end method

.method public windowUpdate(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/i$e;->a:Lz8/j;

    .line 2
    .line 3
    sget-object v1, Lz8/j$a;->a:Lz8/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lz8/j;->k(Lz8/j$a;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 19
    .line 20
    sget-object p3, Lb9/a;->e:Lb9/a;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lz8/i;->A(Lz8/i;Lb9/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 27
    .line 28
    sget-object p3, Lx8/k1;->t:Lx8/k1;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ly8/r$a;->a:Ly8/r$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lb9/a;->e:Lb9/a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, Lz8/i;->U(ILx8/k1;Ly8/r$a;ZLb9/a;Lx8/v0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lz8/i$e;->d:Lz8/i;

    .line 46
    .line 47
    invoke-static {v0}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-enter v0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lz8/i$e;->d:Lz8/i;

    .line 55
    .line 56
    invoke-static {p1}, Lz8/i;->w(Lz8/i;)Lz8/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    long-to-int p3, p2

    .line 62
    invoke-virtual {p1, v1, p3}, Lz8/q;->g(Lz8/q$c;I)I

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lz8/i$e;->d:Lz8/i;

    .line 68
    .line 69
    invoke-static {v1}, Lz8/i;->F(Lz8/i;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lz8/h;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lz8/i$e;->d:Lz8/i;

    .line 86
    .line 87
    invoke-static {v2}, Lz8/i;->w(Lz8/i;)Lz8/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lz8/h;->M()Lz8/h$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lz8/h$b;->b0()Lz8/q$c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    long-to-int p3, p2

    .line 100
    invoke-virtual {v2, v1, p3}, Lz8/q;->g(Lz8/q$c;I)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lz8/i;->c0(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lz8/i$e;->d:Lz8/i;

    .line 119
    .line 120
    sget-object p3, Lb9/a;->e:Lb9/a;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "Received window_update for unknown stream: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p3, p1}, Lz8/i;->A(Lz8/i;Lb9/a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method
