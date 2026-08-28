.class public Lcom/efs/sdk/base/core/config/GlobalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getGlobalInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 11
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ctime"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 30
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 33
    move-result-wide v1

    .line 34
    div-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "w_tm"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0
.end method

.method public getGlobalSectionList(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/protocol/file/section/AbsSection;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "um_network_type"

    .line 3
    const-string v1, "um_access_subtype"

    .line 5
    const-string v2, "um_access"

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 14
    const-string v5, "global_head"

    .line 16
    invoke-direct {v4, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v5, "type"

    .line 21
    invoke-virtual {v4, v5, p1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 24
    move-result-object p1

    .line 25
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 27
    const-string v6, "appid"

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 36
    move-result-object p1

    .line 37
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 39
    const-string v6, "wid"

    .line 41
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 48
    move-result-object p1

    .line 49
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 51
    const-string v6, "pid"

    .line 53
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 60
    move-result-object p1

    .line 61
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 63
    const-string v6, "pkg"

    .line 65
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 72
    move-result-object p1

    .line 73
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 75
    const-string v6, "ver"

    .line 77
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 84
    move-result-object p1

    .line 85
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 87
    const-string v6, "vcode"

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 96
    move-result-object p1

    .line 97
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 99
    const-string v6, "ps"

    .line 101
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 108
    move-result-object p1

    .line 109
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 111
    const-string v6, "stime"

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 124
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v7, 0x3e8

    .line 130
    div-long/2addr v5, v7

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v5

    .line 135
    const-string v6, "ctime"

    .line 137
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 144
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 147
    move-result-wide v5

    .line 148
    div-long/2addr v5, v7

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v5

    .line 153
    const-string v6, "w_tm"

    .line 155
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 158
    move-result-object p1

    .line 159
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 161
    const-string v6, "sdk_ver"

    .line 163
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 170
    const-string p1, ""

    .line 172
    const-string v5, "uid"

    .line 174
    invoke-virtual {p0, v5, p1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_0

    .line 188
    invoke-virtual {v4, v5, p1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 191
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance p1, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 196
    const-string v4, "device_info"

    .line 198
    invoke-direct {p1, v4}, Lcom/efs/sdk/base/protocol/file/section/KVSection;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 203
    const-string v5, "lang"

    .line 205
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1, v5, v4}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 212
    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 215
    const-string v6, "brand"

    .line 217
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 224
    move-result-object v4

    .line 225
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 227
    const-string v6, "model"

    .line 229
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 239
    const-string v6, "build_model"

    .line 241
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 248
    move-result-object v4

    .line 249
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 251
    const-string v6, "rom"

    .line 253
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 263
    const-string v6, "sdk"

    .line 265
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 272
    move-result-object v4

    .line 273
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 275
    const-string v6, "dsp_h"

    .line 277
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 284
    move-result-object v4

    .line 285
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 287
    const-string v6, "dsp_w"

    .line 289
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 296
    move-result-object v4

    .line 297
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 299
    const-string v6, "tzone"

    .line 301
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    const-string v6, "tzone"

    .line 307
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 310
    move-result-object v4

    .line 311
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 313
    const-string v6, "net"

    .line 315
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    const-string v6, "net"

    .line 321
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 324
    move-result-object v4

    .line 325
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 327
    const-string v6, "fr"

    .line 329
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    const-string v6, "fr"

    .line 335
    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 338
    :try_start_0
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 340
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_1

    .line 346
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 348
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {p1, v2, v4}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 357
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_2

    .line 363
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 365
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p1, v1, v2}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 374
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalInfo;->a:Ljava/util/Map;

    .line 382
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v0, v1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    :cond_3
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    return-object v3
.end method

.method public getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "wid"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/efs/sdk/base/core/config/GlobalInfo;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/efs/sdk/base/core/config/GlobalInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-object v0
.end method
