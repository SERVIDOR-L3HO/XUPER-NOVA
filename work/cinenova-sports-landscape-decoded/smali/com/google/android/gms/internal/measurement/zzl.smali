.class public final Lcom/google/android/gms/internal/measurement/zzl;
.super Lcom/google/android/gms/internal/measurement/zzam;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const-string v8, "setEventName"

    .line 17
    const-string v9, "setParamValue"

    .line 19
    const-string v10, "getParams"

    .line 21
    const-string v11, "getParamValue"

    .line 23
    const-string v12, "getTimestamp"

    .line 25
    const-string v13, "getEventName"

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 56
    const/4 v4, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 72
    const/4 v4, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 83
    :goto_1
    if-eqz v4, :cond_8

    .line 85
    if-eq v4, v15, :cond_7

    .line 87
    if-eq v4, v14, :cond_5

    .line 89
    if-eq v4, v7, :cond_4

    .line 91
    if-eq v4, v6, :cond_2

    .line 93
    const/4 v6, 0x5

    .line 94
    if-eq v4, v6, :cond_1

    .line 96
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/zzam;->zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_1
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    return-object v2

    .line 142
    :cond_2
    invoke-static {v8, v15, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 145
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 163
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf(Ljava/lang/String;)V

    .line 184
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 186
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 193
    return-object v2

    .line 194
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string v2, "Illegal event name"

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    :cond_4
    invoke-static {v12, v5, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 216
    move-result-wide v3

    .line 217
    long-to-double v3, v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 225
    return-object v2

    .line 226
    :cond_5
    invoke-static {v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 229
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zze()Ljava/util/Map;

    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzam;

    .line 241
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzam;-><init>()V

    .line 244
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v3

    .line 252
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 264
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzam;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 275
    goto :goto_2

    .line 276
    :cond_6
    return-object v2

    .line 277
    :cond_7
    invoke-static {v11, v15, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 280
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 286
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :cond_8
    invoke-static {v13, v5, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 312
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 327
    return-object v2

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
