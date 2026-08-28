.class public Lcom/hpplay/common/utils/ContextPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PATH:Ljava/lang/String; = "app_path"

.field public static final CACHE_DATA_APK:Ljava/lang/String; = "cache_data_apk"

.field public static final CACHE_DATA_AV:Ljava/lang/String; = "cache_data_av"

.field public static final CACHE_DATA_COMMON:Ljava/lang/String; = "cache_data_common"

.field public static final CACHE_DATA_FILE:Ljava/lang/String; = "cache_data_file"

.field public static final CACHE_DATA_IMG:Ljava/lang/String; = "cache_data_img"

.field public static final CACHE_HPPLAY:Ljava/lang/String; = "cache_hpplay"

.field public static final DATA_APK:Ljava/lang/String; = "data_apk"

.field public static final DATA_AV:Ljava/lang/String; = "data_av"

.field public static final DATA_COMMON:Ljava/lang/String; = "data_common"

.field public static final DATA_FILE:Ljava/lang/String; = "data_file"

.field public static final DATA_HPPLAY:Ljava/lang/String; = "data_hpplay"

.field public static final DATA_IMG:Ljava/lang/String; = "data_img"

.field public static final DATA_UPDATE:Ljava/lang/String; = "data_update"

.field public static final LIB:Ljava/lang/String; = "lib"

.field public static final SDCARD_APK:Ljava/lang/String; = "sdcard_apk"

.field public static final SDCARD_AV:Ljava/lang/String; = "sdcard_av"

.field public static final SDCARD_COMMON:Ljava/lang/String; = "sdcard_common"

.field public static final SDCARD_FILE:Ljava/lang/String; = "sdcard_file"

.field public static final SDCARD_HPPLAY:Ljava/lang/String; = "sdcard_hpplay"

.field public static final SDCARD_IMG:Ljava/lang/String; = "sdcard_img"

.field public static final SDCARD_UPDATE:Ljava/lang/String; = "sdcard_update"

.field private static final TAG:Ljava/lang/String; = "ContextPath"

.field public static final TYPE_SOURCE_APP:I = 0x3

.field public static final TYPE_SOURCE_SDK:I = 0x2

.field public static final TYPE_THINK_APP:I = 0x1

.field public static final TYPE_THINK_SDK:I

.field private static mPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/common/utils/ContextPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dirMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/common/utils/ContextPath;->initDirs(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/hpplay/common/utils/ContextPath;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpplay/common/utils/ContextPath;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/hpplay/common/utils/ContextPath;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/utils/ContextPath;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private initDirs(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "ContextPath"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v6, "hpplay"

    .line 26
    .line 27
    aput-object v6, v3, v5

    .line 28
    .line 29
    invoke-static {v3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "cache_data_apk"

    .line 34
    .line 35
    const-string v8, "cache_data_common"

    .line 36
    .line 37
    const-string v9, "cache_data_file"

    .line 38
    .line 39
    const-string v10, "cache_data_img"

    .line 40
    .line 41
    const-string v11, "cache_data_av"

    .line 42
    .line 43
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-array v8, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v8, v4

    .line 50
    .line 51
    invoke-static {v8}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v7, v3}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 59
    .line 60
    const-string v7, "cache_hpplay"

    .line 61
    .line 62
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    aput-object v6, v3, v5

    .line 78
    .line 79
    invoke-static {v3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "data_file"

    .line 84
    .line 85
    const-string v7, "data_img"

    .line 86
    .line 87
    const-string v8, "data_av"

    .line 88
    .line 89
    const-string v9, "data_apk"

    .line 90
    .line 91
    const-string v10, "data_common"

    .line 92
    .line 93
    const-string v11, "data_update"

    .line 94
    .line 95
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {p0, v6, v3}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 103
    .line 104
    const-string v6, "data_hpplay"

    .line 105
    .line 106
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 123
    .line 124
    const-string v6, "app_path"

    .line 125
    .line 126
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    if-eq p2, v5, :cond_2

    .line 135
    .line 136
    if-eq p2, v2, :cond_1

    .line 137
    .line 138
    if-eq p2, v3, :cond_0

    .line 139
    .line 140
    move-object p2, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string p2, "source/app"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-string p2, "source/sdk"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string p2, "sink/app"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string p2, "sink/sdk"

    .line 152
    .line 153
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v6, "can not get sdcard path, use default"

    .line 169
    .line 170
    invoke-static {v0, v6}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    const-string v6, "/mnt/sdcard"

    .line 174
    .line 175
    :goto_1
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    new-array v7, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v6, v7, v4

    .line 184
    .line 185
    aput-object p3, v7, v5

    .line 186
    .line 187
    aput-object p2, v7, v2

    .line 188
    .line 189
    invoke-static {v7}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_2
    move-object v1, p2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v6, p3, v4

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, p3, v5

    .line 204
    .line 205
    aput-object p2, p3, v2

    .line 206
    .line 207
    invoke-static {p3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_2

    .line 212
    :goto_3
    const/4 p2, 0x6

    .line 213
    new-array p2, p2, [Ljava/lang/String;

    .line 214
    .line 215
    const-string p3, "sdcard_file"

    .line 216
    .line 217
    aput-object p3, p2, v4

    .line 218
    .line 219
    const-string p3, "sdcard_img"

    .line 220
    .line 221
    aput-object p3, p2, v5

    .line 222
    .line 223
    const-string p3, "sdcard_av"

    .line 224
    .line 225
    aput-object p3, p2, v2

    .line 226
    .line 227
    const-string p3, "sdcard_apk"

    .line 228
    .line 229
    aput-object p3, p2, v3

    .line 230
    .line 231
    const-string p3, "sdcard_common"

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    aput-object p3, p2, v2

    .line 235
    .line 236
    const-string p3, "sdcard_update"

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    aput-object p3, p2, v2

    .line 240
    .line 241
    invoke-direct {p0, p2, v1}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception p2

    .line 246
    invoke-static {v0, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object p2, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 250
    .line 251
    const-string p3, "sdcard_hpplay"

    .line 252
    .line 253
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 257
    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, "/lib"

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p3, "lib"

    .line 284
    .line 285
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string p2, "context con not null"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    throw p1

    .line 298
    :goto_6
    goto :goto_5
.end method

.method public static varargs jointPath([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private makeDir([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const-string v2, "av"

    .line 6
    .line 7
    const-string v3, "apk"

    .line 8
    .line 9
    const-string v4, "common"

    .line 10
    .line 11
    const-string v5, "hpdata"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-static {v3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v3}, Lcom/hpplay/common/utils/ContextPath;->mkdirs(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 43
    .line 44
    aget-object v5, p1, v2

    .line 45
    .line 46
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private mkdirs(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
