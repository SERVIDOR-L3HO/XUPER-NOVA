.class final Lcom/umeng/message/proguard/cu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/cu$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/cu$a;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sub-long v8, v6, v8

    .line 26
    .line 27
    const-wide/32 v10, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v4, v8, v10

    .line 31
    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v4, v6, v8

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    const-string v8, "rwd"

    .line 57
    .line 58
    invoke-direct {v4, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    sub-long/2addr v6, v8

    .line 64
    :try_start_2
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    move-object v4, v5

    .line 85
    :goto_1
    :try_start_4
    const-string v6, "FileUtils"

    .line 86
    .line 87
    new-array v7, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v7, v3

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    invoke-static {v4}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/umeng/message/proguard/cu$a;->a:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/umeng/message/proguard/ea$1;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/umeng/message/proguard/ea$1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v4}, Lcom/umeng/message/proguard/cu$a;->a(Ljava/util/List;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    sub-long/2addr v8, v10

    .line 167
    const-wide/32 v10, 0xf731400

    .line 168
    .line 169
    .line 170
    cmp-long v12, v8, v10

    .line 171
    .line 172
    if-ltz v12, :cond_6

    .line 173
    .line 174
    :goto_4
    const/4 v8, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const-wide/32 v8, 0x10000000

    .line 177
    .line 178
    .line 179
    cmp-long v10, v5, v8

    .line 180
    .line 181
    if-ltz v10, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    int-to-long v8, v1

    .line 185
    const-wide/16 v10, 0x1e

    .line 186
    .line 187
    cmp-long v12, v8, v10

    .line 188
    .line 189
    if-ltz v12, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v8, 0x1

    .line 193
    :goto_5
    if-nez v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    sub-long/2addr v5, v8

    .line 208
    new-array v8, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v9, "cache file deleted:"

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v8, v3

    .line 221
    .line 222
    invoke-static {v0, v8}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    return-void

    .line 227
    :catchall_3
    move-exception v1

    .line 228
    const/4 v4, 0x2

    .line 229
    new-array v4, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v5, "check file error:"

    .line 232
    .line 233
    aput-object v5, v4, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v4, v2

    .line 240
    .line 241
    invoke-static {v0, v4}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
