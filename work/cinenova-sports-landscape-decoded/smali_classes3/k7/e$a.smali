.class public final Lk7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lk7/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/e$a;->l(Landroid/widget/TextView;Lk7/f;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/e$a;->p(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk7/e$a;->k(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/e$a;->n(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lk7/e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/e$a;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final l(Landroid/widget/TextView;Lk7/f;)V
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$srt"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lk7/f;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lk7/e;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lk7/f;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final n(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lk7/e;->c()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk7/e;->b()Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lk7/e;->i(Lio/reactivex/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lk7/e;->h(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-array v1, v1, [B

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p1, Lya/c;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lya/c;-><init>(Lya/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lya/c;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v1, v4, v2}, Lya/c;->c([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lya/c;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lya/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "detector.detectedCharset"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lya/c;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_5

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_2
    move-object v2, v3

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_5

    .line 73
    :catch_2
    move-exception p1

    .line 74
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_4
    return-object v0

    .line 83
    :goto_5
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 86
    .line 87
    .line 88
    :cond_3
    goto :goto_7

    .line 89
    :goto_6
    throw p1

    .line 90
    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Lk7/e$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v8, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v3, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lg9/t;->a:Lg9/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-static {v8, v9}, Lp9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    :try_start_3
    const-string v2, "it.readLine() ?: break"

    .line 67
    .line 68
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string v0, "@"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    new-array v3, v0, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "@"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    aput-object v2, v3, v10

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v1

    .line 101
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x4

    .line 110
    if-ge v3, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v10, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Lk7/f;

    .line 121
    .line 122
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lk7/f;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-array v12, v0, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "-->"

    .line 151
    .line 152
    aput-object v5, v12, v10

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x6

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x2

    .line 168
    if-ne v6, v7, :cond_3

    .line 169
    .line 170
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lk7/e;->f()Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {}, Lk7/e;->f()Ljava/text/SimpleDateFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v13, "00:00:00,000"

    .line 193
    .line 194
    invoke-virtual {v6, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    sub-long/2addr v11, v13

    .line 203
    invoke-virtual {v3, v11, v12}, Lk7/f;->g(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Lk7/e;->f()Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-static {}, Lk7/e;->f()Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "00:00:00,000"

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    sub-long/2addr v5, v11

    .line 239
    invoke-virtual {v3, v5, v6}, Lk7/f;->e(J)V

    .line 240
    .line 241
    .line 242
    :cond_3
    new-instance v5, Ljava/lang/StringBuffer;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v6, v0

    .line 252
    invoke-interface {v2, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    const-string v2, "<br>"

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    const-string v0, ""

    .line 282
    .line 283
    const-string v2, "<br>"

    .line 284
    .line 285
    invoke-static {v5, v2, v10, v7, v9}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr v0, v4

    .line 296
    invoke-virtual {v5, v10, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "content.substring(0, con\u2026t.length - \"<br>\".length)"

    .line 301
    .line 302
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v3, v0}, Lk7/f;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v1, v10, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    :try_start_5
    invoke-static {v8, v1}, Lp9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_2
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :goto_3
    monitor-exit p0

    .line 342
    goto :goto_5

    .line 343
    :goto_4
    throw v0

    .line 344
    :goto_5
    goto :goto_4
.end method

.method public final i(J)I
    .locals 7

    .line 1
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-gt v2, v0, :cond_3

    .line 17
    .line 18
    add-int v3, v2, v0

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lk7/f;

    .line 31
    .line 32
    invoke-virtual {v4}, Lk7/f;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, p1, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lk7/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Lk7/f;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v2, p1, v4

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    return v1
.end method

.method public final declared-synchronized j(Landroid/widget/TextView;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "textView"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk7/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    cmp-long v2, v0, p2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Lk7/e;->g(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lk7/e;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "position: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lk7/e$a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {}, Lk7/e;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "searchPos: "

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 p3, -0x1

    .line 73
    if-ne p2, p3, :cond_1

    .line 74
    .line 75
    new-instance p2, Lk7/c;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lk7/c;-><init>(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lk7/e;->d()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "subtitleList[searchPos]"

    .line 93
    .line 94
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lk7/f;

    .line 98
    .line 99
    new-instance p3, Lk7/d;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lk7/d;-><init>(Landroid/widget/TextView;Lk7/f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final m(Landroid/widget/TextView;J)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk7/e;->b()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lk7/e;->b()Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lk7/e$a$a;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Lk7/e$a$a;-><init>(Landroid/widget/TextView;J)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lk7/b;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lk7/b;-><init>(Lr9/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lk7/e;->h(Lio/reactivex/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk7/e$a;->f()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lk7/e;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "sub path is NULL..."

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lk7/e$a$b;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lk7/e$a$b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lk7/a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lk7/a;-><init>(Lr9/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lk7/e;->i(Lio/reactivex/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
