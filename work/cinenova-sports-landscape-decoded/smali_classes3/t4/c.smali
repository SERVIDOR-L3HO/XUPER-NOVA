.class public Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$a;
.implements Lv4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lt4/a;

.field public final c:Lx4/a;

.field public final d:Ls4/a;

.field public final e:Ljava/util/List;

.field public final f:Lt4/c$a;

.field public g:J

.field public h:J

.field public volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lt4/a;Lx4/a;Ls4/a;Lt4/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lt4/c;->g:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt4/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lt4/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p2, p0, Lt4/c;->b:Lt4/a;

    .line 21
    .line 22
    iput-object p3, p0, Lt4/c;->c:Lx4/a;

    .line 23
    .line 24
    iput-object p4, p0, Lt4/c;->d:Ls4/a;

    .line 25
    .line 26
    iput-object p5, p0, Lt4/c;->f:Lt4/c$a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt4/c;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v6, Lt4/c;->c:Lx4/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx4/a;->E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v6, Lt4/c;->c:Lx4/a;

    .line 11
    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lx4/a;->B(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Lt4/c;->c:Lx4/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx4/a;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v6, v1}, Lt4/c;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx4/a;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v0, v6, Lt4/c;->d:Ls4/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls4/a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    int-to-long v0, v12

    .line 48
    div-long v13, v10, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v12, :cond_2

    .line 53
    .line 54
    int-to-long v0, v5

    .line 55
    mul-long v20, v13, v0

    .line 56
    .line 57
    add-int/lit8 v0, v12, -0x1

    .line 58
    .line 59
    if-ne v5, v0, :cond_0

    .line 60
    .line 61
    sub-long v0, v10, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-long v0, v20, v13

    .line 65
    .line 66
    sub-long/2addr v0, v8

    .line 67
    :goto_1
    move-wide/from16 v22, v0

    .line 68
    .line 69
    new-instance v1, Lx4/b;

    .line 70
    .line 71
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx4/a;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx4/a;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx4/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    move-object v15, v1

    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    invoke-direct/range {v15 .. v23}, Lx4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v15, Lv4/a;

    .line 99
    .line 100
    iget-object v2, v6, Lt4/c;->b:Lt4/a;

    .line 101
    .line 102
    iget-object v3, v6, Lt4/c;->d:Ls4/a;

    .line 103
    .line 104
    iget-object v4, v6, Lt4/c;->c:Lx4/a;

    .line 105
    .line 106
    move-object v0, v15

    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lv4/a;-><init>(Lx4/b;Lt4/a;Ls4/a;Lx4/a;Lv4/a$a;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, Lt4/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-interface {v0, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lt4/c;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v16, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Lx4/b;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lx4/a;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lx4/a;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lx4/a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-wide/16 v20, 0x0

    .line 148
    .line 149
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx4/a;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sub-long v22, v2, v8

    .line 156
    .line 157
    move-object v15, v1

    .line 158
    invoke-direct/range {v15 .. v23}, Lx4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v8, Lv4/a;

    .line 165
    .line 166
    iget-object v2, v6, Lt4/c;->b:Lt4/a;

    .line 167
    .line 168
    iget-object v3, v6, Lt4/c;->d:Ls4/a;

    .line 169
    .line 170
    iget-object v4, v6, Lt4/c;->c:Lx4/a;

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lv4/a;-><init>(Lx4/b;Lt4/a;Ls4/a;Lx4/a;Lv4/a$a;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lt4/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lt4/c;->e:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lx4/a;->v(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, Lt4/c;->c:Lx4/a;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-virtual {v0, v1}, Lx4/a;->C(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lt4/c;->b:Lt4/a;

    .line 200
    .line 201
    iget-object v1, v6, Lt4/c;->c:Lx4/a;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lt4/a;->a(Lx4/a;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt4/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx4/a;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lt4/c;->c:Lx4/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx4/a;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lx4/a;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt4/c;->b:Lt4/a;

    .line 27
    .line 28
    iget-object v1, p0, Lt4/c;->c:Lx4/a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lt4/a;->a(Lx4/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt4/c;->f:Lt4/c$a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lt4/c;->c:Lx4/a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lt4/c$a;->c(Lx4/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lt4/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lt4/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lt4/c;->g:J

    .line 29
    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lt4/c;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lt4/c;->b:Lt4/a;

    .line 42
    .line 43
    iget-object v3, p0, Lt4/c;->c:Lx4/a;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lt4/a;->a(Lx4/a;)V

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lt4/c;->g:J

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lt4/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt4/c;->h:J

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx4/a;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx4/b;

    .line 26
    .line 27
    iget-wide v2, p0, Lt4/c;->h:J

    .line 28
    .line 29
    invoke-virtual {v1}, Lx4/b;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lt4/c;->h:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 38
    .line 39
    iget-wide v1, p0, Lt4/c;->h:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lx4/a;->A(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lu4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/c;->b:Lt4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lt4/c;->c:Lx4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lu4/a;-><init>(Lt4/a;Lx4/a;Lu4/a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt4/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt4/c;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx4/a;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lx4/a;->A(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt4/c;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lx4/b;

    .line 54
    .line 55
    new-instance v1, Lv4/a;

    .line 56
    .line 57
    iget-object v4, p0, Lt4/c;->b:Lt4/a;

    .line 58
    .line 59
    iget-object v5, p0, Lt4/c;->d:Ls4/a;

    .line 60
    .line 61
    iget-object v6, p0, Lt4/c;->c:Lx4/a;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object v7, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lv4/a;-><init>(Lx4/b;Lt4/a;Ls4/a;Lx4/a;Lv4/a$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lt4/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lt4/c;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lt4/c;->c:Lx4/a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Lx4/a;->C(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lt4/c;->b:Lt4/a;

    .line 86
    .line 87
    iget-object v1, p0, Lt4/c;->c:Lx4/a;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lt4/a;->a(Lx4/a;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
