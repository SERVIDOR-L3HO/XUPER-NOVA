.class public final Ly8/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lx8/y0$d;

.field public final synthetic b:Ly8/c0;


# direct methods
.method public constructor <init>(Ly8/c0;Lx8/y0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx8/y0$d;

    .line 13
    .line 14
    iput-object p1, p0, Ly8/c0$e;->a:Lx8/y0$d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ly8/c0;->f()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ly8/c0;->f()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Attempting DNS resolution of "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 28
    .line 29
    invoke-static {v3}, Ly8/c0;->g(Ly8/c0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_0
    iget-object v4, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 47
    .line 48
    invoke-static {v4}, Ly8/c0;->h(Ly8/c0;)Lx8/x;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lx8/y0$e;->d()Lx8/y0$e$a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ly8/c0;->f()Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ly8/c0;->f()Ljava/util/logging/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "Using proxy address "

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5, v1}, Lx8/y0$e$a;->b(Ljava/util/List;)Lx8/y0$e$a;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ly8/c0;->n(Z)Ly8/c0$c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ly8/c0$c;->c(Ly8/c0$c;)Lx8/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Ly8/c0$e;->a:Lx8/y0$d;

    .line 113
    .line 114
    invoke-static {v3}, Ly8/c0$c;->c(Ly8/c0$c;)Lx8/k1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Lx8/y0$d;->a(Lx8/k1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Ly8/c0$c;->c(Ly8/c0$c;)Lx8/k1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 132
    .line 133
    invoke-static {v1}, Ly8/c0;->e(Ly8/c0;)Lx8/o1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ly8/c0$e$a;

    .line 138
    .line 139
    invoke-direct {v2, p0, v0}, Ly8/c0$e$a;-><init>(Ly8/c0$e;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :try_start_1
    invoke-static {v3}, Ly8/c0$c;->a(Ly8/c0$c;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, Ly8/c0$c;->a(Ly8/c0$c;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5, v1}, Lx8/y0$e$a;->b(Ljava/util/List;)Lx8/y0$e$a;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v3}, Ly8/c0$c;->e(Ly8/c0$c;)Lx8/y0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Ly8/c0$c;->e(Ly8/c0$c;)Lx8/y0$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v1}, Lx8/y0$e$a;->d(Lx8/y0$b;)Lx8/y0$e$a;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, v3, Ly8/c0$c;->d:Lx8/a;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lx8/y0$e$a;->c(Lx8/a;)Lx8/y0$e$a;

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-object v1, p0, Ly8/c0$e;->a:Lx8/y0$d;

    .line 180
    .line 181
    invoke-virtual {v5}, Lx8/y0$e$a;->a()Lx8/y0$e;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Lx8/y0$d;->b(Lx8/y0$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-static {v3}, Ly8/c0$c;->c(Ly8/c0$c;)Lx8/k1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    :goto_2
    iget-object v1, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 199
    .line 200
    invoke-static {v1}, Ly8/c0;->e(Ly8/c0;)Lx8/o1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ly8/c0$e$a;

    .line 205
    .line 206
    invoke-direct {v2, p0, v0}, Ly8/c0$e$a;-><init>(Ly8/c0$e;Z)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1, v2}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    goto :goto_6

    .line 215
    :catch_0
    move-exception v1

    .line 216
    :try_start_2
    iget-object v4, p0, Ly8/c0$e;->a:Lx8/y0$d;

    .line 217
    .line 218
    sget-object v5, Lx8/k1;->u:Lx8/k1;

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "Unable to resolve host "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v7, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 231
    .line 232
    invoke-static {v7}, Ly8/c0;->g(Ly8/c0;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v1}, Lx8/y0$d;->a(Lx8/k1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-static {v3}, Ly8/c0$c;->c(Ly8/c0$c;)Lx8/k1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/4 v0, 0x0

    .line 264
    :goto_4
    iget-object v1, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 265
    .line 266
    invoke-static {v1}, Ly8/c0;->e(Ly8/c0;)Lx8/o1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ly8/c0$e$a;

    .line 271
    .line 272
    invoke-direct {v2, p0, v0}, Ly8/c0$e$a;-><init>(Ly8/c0$e;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_5
    return-void

    .line 277
    :goto_6
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-static {v3}, Ly8/c0$c;->c(Ly8/c0$c;)Lx8/k1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    const/4 v0, 0x0

    .line 287
    :goto_7
    iget-object v2, p0, Ly8/c0$e;->b:Ly8/c0;

    .line 288
    .line 289
    invoke-static {v2}, Ly8/c0;->e(Ly8/c0;)Lx8/o1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Ly8/c0$e$a;

    .line 294
    .line 295
    invoke-direct {v3, p0, v0}, Ly8/c0$e$a;-><init>(Ly8/c0$e;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_8
    throw v1

    .line 303
    :goto_9
    goto :goto_8
.end method
