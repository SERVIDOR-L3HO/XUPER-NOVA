.class public final Lcom/google/android/gms/measurement/internal/zzea;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzdz;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzdz;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;-><init>(Lcom/google/android/gms/measurement/internal/zzea;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 24
    return-void
.end method

.method private final zzq(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "type"

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v0, "entry"

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x5

    .line 41
    :goto_0
    if-ge v5, v4, :cond_c

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez v9, :cond_1

    .line 51
    :try_start_1
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 53
    return v2

    .line 54
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    const-string v0, "select count(1) from messages"

    .line 59
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    const-wide/16 v11, 0x0

    .line 65
    if-eqz v10, :cond_2

    .line 67
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_9

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    const-string v0, "messages"

    .line 87
    const-wide/32 v13, 0x186a0

    .line 90
    cmp-long v15, v11, v13

    .line 92
    if-ltz v15, :cond_3

    .line 94
    :try_start_3
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 103
    move-result-object v15

    .line 104
    const-string v4, "Data loss, local db full"

    .line 106
    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 109
    sub-long/2addr v13, v11

    .line 110
    const-wide/16 v11, 0x1

    .line 112
    add-long/2addr v13, v11

    .line 113
    new-array v4, v7, [Ljava/lang/String;

    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v4, v2

    .line 121
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 123
    invoke-virtual {v9, v0, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    move-result v4

    .line 127
    int-to-long v11, v4

    .line 128
    cmp-long v4, v11, v13

    .line 130
    if-eqz v4, :cond_3

    .line 132
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 141
    move-result-object v4

    .line 142
    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 144
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v7

    .line 152
    sub-long/2addr v13, v11

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v4, v15, v2, v7, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_3
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 166
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    if-eqz v10, :cond_4

    .line 171
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 177
    const/4 v2, 0x1

    .line 178
    return v2

    .line 179
    :catch_2
    move-object v8, v10

    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto/16 :goto_a

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object v10, v8

    .line 186
    :goto_2
    move-object v8, v9

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v0

    .line 189
    move-object v10, v8

    .line 190
    :goto_3
    move-object v8, v9

    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v9, v8

    .line 194
    goto :goto_a

    .line 195
    :catch_5
    move-exception v0

    .line 196
    move-object v10, v8

    .line 197
    :goto_4
    if-eqz v8, :cond_5

    .line 199
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 217
    move-result-object v2

    .line 218
    const-string v4, "Error writing entry to local database"

    .line 220
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const/4 v2, 0x1

    .line 224
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    if-eqz v10, :cond_6

    .line 228
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_6
    if-eqz v8, :cond_9

    .line 233
    goto :goto_7

    .line 234
    :catch_6
    move-object v9, v8

    .line 235
    :catch_7
    :goto_5
    int-to-long v10, v6

    .line 236
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    add-int/lit8 v6, v6, 0x14

    .line 241
    if-eqz v8, :cond_7

    .line 243
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_7
    if-eqz v9, :cond_9

    .line 248
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 251
    goto :goto_8

    .line 252
    :catch_8
    move-exception v0

    .line 253
    move-object v10, v8

    .line 254
    :goto_6
    :try_start_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 263
    move-result-object v2

    .line 264
    const-string v4, "Error writing entry; local database full"

    .line 266
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const/4 v2, 0x1

    .line 270
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    if-eqz v10, :cond_8

    .line 274
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_8
    if-eqz v8, :cond_9

    .line 279
    :goto_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 282
    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v4, 0x5

    .line 286
    goto/16 :goto_0

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object v9, v8

    .line 290
    :goto_9
    move-object v8, v10

    .line 291
    :goto_a
    if-eqz v8, :cond_a

    .line 293
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_a
    if-eqz v9, :cond_b

    .line 298
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 301
    :cond_b
    throw v0

    .line 302
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 311
    move-result-object v0

    .line 312
    const-string v2, "Failed to write entry to local database"

    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x0

    .line 318
    return v2
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final zzi(I)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "rowid"

    .line 5
    const-string v3, "Error reading entries from local database"

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzl()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x5

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    if-nez v15, :cond_1

    .line 40
    :try_start_1
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 48
    :try_start_2
    const-string v12, "messages"

    .line 50
    new-array v13, v10, [Ljava/lang/String;

    .line 52
    aput-object v2, v13, v7

    .line 54
    const-string v14, "type=?"

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const-string v18, "rowid desc"

    .line 66
    const-string v19, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 68
    move-object v11, v15

    .line 69
    move-object/from16 p1, v15

    .line 71
    move-object v15, v0

    .line 72
    :try_start_3
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 76
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0

    .line 80
    const-wide/16 v20, -0x1

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 88
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 95
    move-wide/from16 v12, v20

    .line 97
    :goto_1
    cmp-long v0, v12, v20

    .line 99
    if-eqz v0, :cond_3

    .line 101
    const-string v0, "rowid<?"

    .line 103
    new-array v11, v10, [Ljava/lang/String;

    .line 105
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v7

    .line 111
    move-object v14, v0

    .line 112
    move-object v15, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v14, v4

    .line 115
    move-object v15, v14

    .line 116
    :goto_2
    const/4 v0, 0x3

    .line 117
    new-array v13, v0, [Ljava/lang/String;

    .line 119
    aput-object v2, v13, v7

    .line 121
    const-string v11, "type"

    .line 123
    aput-object v11, v13, v10

    .line 125
    const-string v11, "entry"

    .line 127
    const/4 v12, 0x2

    .line 128
    aput-object v11, v13, v12

    .line 130
    const-string v16, "messages"

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const-string v19, "rowid asc"

    .line 138
    const/16 v11, 0x64

    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    move-result-object v22

    .line 144
    move-object/from16 v11, p1

    .line 146
    const/4 v6, 0x2

    .line 147
    move-object/from16 v12, v16

    .line 149
    move-object/from16 v16, v17

    .line 151
    move-object/from16 v17, v18

    .line 153
    move-object/from16 v18, v19

    .line 155
    move-object/from16 v19, v22

    .line 157
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 161
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_9

    .line 167
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    move-result-wide v20

    .line 171
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v12

    .line 175
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v13

    .line 179
    if-nez v12, :cond_5

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    :try_start_7
    array-length v14, v13

    .line 186
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 189
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 192
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 203
    if-eqz v13, :cond_4

    .line 205
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :catch_0
    :try_start_9
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 213
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 220
    move-result-object v13

    .line 221
    const-string v14, "Failed to load event from local database"

    .line 223
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 233
    throw v0

    .line 234
    :cond_5
    if-ne v12, v10, :cond_6

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 239
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 240
    :try_start_b
    array-length v14, v13

    .line 241
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 244
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 247
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzkw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzkw;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 255
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :catch_1
    :try_start_d
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 263
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 270
    move-result-object v13

    .line 271
    const-string v14, "Failed to load user property from local database"

    .line 273
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 276
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 279
    move-object v13, v4

    .line 280
    :goto_5
    if-eqz v13, :cond_4

    .line 282
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_3

    .line 286
    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 289
    throw v0

    .line 290
    :cond_6
    if-ne v12, v6, :cond_7

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 295
    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 296
    :try_start_f
    array-length v14, v13

    .line 297
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 300
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 303
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 311
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 314
    goto :goto_7

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :catch_2
    :try_start_11
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 319
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 326
    move-result-object v13

    .line 327
    const-string v14, "Failed to load conditional user property from local database"

    .line 329
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 332
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 335
    move-object v13, v4

    .line 336
    :goto_7
    if-eqz v13, :cond_4

    .line 338
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    goto/16 :goto_3

    .line 343
    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 346
    throw v0

    .line 347
    :cond_7
    if-ne v12, v0, :cond_8

    .line 349
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 351
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 358
    move-result-object v12

    .line 359
    const-string v13, "Skipping app launch break"

    .line 361
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 364
    goto/16 :goto_3

    .line 366
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 368
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 375
    move-result-object v12

    .line 376
    const-string v13, "Unknown record type in local database"

    .line 378
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 381
    goto/16 :goto_3

    .line 383
    :cond_9
    new-array v0, v10, [Ljava/lang/String;

    .line 385
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v0, v7

    .line 391
    const-string v6, "messages"

    .line 393
    const-string v12, "rowid <= ?"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 395
    move-object/from16 v13, p1

    .line 397
    :try_start_13
    invoke-virtual {v13, v6, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    move-result v0

    .line 401
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 404
    move-result v6

    .line 405
    if-ge v0, v6, :cond_a

    .line 407
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 409
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 416
    move-result-object v0

    .line 417
    const-string v6, "Fewer entries removed from local database than expected"

    .line 419
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 422
    :cond_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 425
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 428
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 431
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 434
    return-object v5

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :catch_3
    move-exception v0

    .line 438
    goto :goto_e

    .line 439
    :catch_4
    move-exception v0

    .line 440
    goto/16 :goto_12

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    move-object/from16 v13, p1

    .line 445
    :goto_9
    move-object v4, v11

    .line 446
    goto :goto_c

    .line 447
    :catch_5
    move-exception v0

    .line 448
    move-object/from16 v13, p1

    .line 450
    goto :goto_e

    .line 451
    :catch_6
    move-object/from16 v13, p1

    .line 453
    goto :goto_10

    .line 454
    :catch_7
    move-exception v0

    .line 455
    move-object/from16 v13, p1

    .line 457
    goto :goto_12

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    move-object/from16 v13, p1

    .line 461
    goto :goto_c

    .line 462
    :catch_8
    move-exception v0

    .line 463
    move-object/from16 v13, p1

    .line 465
    goto :goto_d

    .line 466
    :catch_9
    move-object/from16 v13, p1

    .line 468
    goto :goto_f

    .line 469
    :catch_a
    move-exception v0

    .line 470
    move-object/from16 v13, p1

    .line 472
    goto :goto_11

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    move-object/from16 v13, p1

    .line 476
    goto :goto_b

    .line 477
    :catchall_7
    move-exception v0

    .line 478
    move-object/from16 v13, p1

    .line 480
    goto :goto_a

    .line 481
    :catchall_8
    move-exception v0

    .line 482
    move-object v13, v15

    .line 483
    :goto_a
    move-object v11, v4

    .line 484
    :goto_b
    if-eqz v11, :cond_b

    .line 486
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 489
    :cond_b
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 490
    :catchall_9
    move-exception v0

    .line 491
    goto :goto_c

    .line 492
    :catch_b
    move-exception v0

    .line 493
    goto :goto_d

    .line 494
    :catch_c
    move-exception v0

    .line 495
    goto :goto_11

    .line 496
    :catchall_a
    move-exception v0

    .line 497
    move-object v13, v15

    .line 498
    :goto_c
    move-object v15, v13

    .line 499
    goto/16 :goto_18

    .line 501
    :catch_d
    move-exception v0

    .line 502
    move-object v13, v15

    .line 503
    :goto_d
    move-object v11, v4

    .line 504
    :goto_e
    move-object v15, v13

    .line 505
    goto :goto_13

    .line 506
    :catch_e
    move-object v13, v15

    .line 507
    :catch_f
    :goto_f
    move-object v11, v4

    .line 508
    :catch_10
    :goto_10
    move-object v15, v13

    .line 509
    goto :goto_14

    .line 510
    :catch_11
    move-exception v0

    .line 511
    move-object v13, v15

    .line 512
    :goto_11
    move-object v11, v4

    .line 513
    :goto_12
    move-object v15, v13

    .line 514
    goto :goto_16

    .line 515
    :catchall_b
    move-exception v0

    .line 516
    move-object v15, v4

    .line 517
    goto :goto_18

    .line 518
    :catch_12
    move-exception v0

    .line 519
    move-object v11, v4

    .line 520
    move-object v15, v11

    .line 521
    :goto_13
    if-eqz v15, :cond_c

    .line 523
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_c

    .line 529
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 532
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 534
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 547
    if-eqz v11, :cond_d

    .line 549
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_d
    if-eqz v15, :cond_10

    .line 554
    goto :goto_15

    .line 555
    :catch_13
    move-object v11, v4

    .line 556
    move-object v15, v11

    .line 557
    :goto_14
    int-to-long v12, v9

    .line 558
    :try_start_16
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 561
    add-int/lit8 v9, v9, 0x14

    .line 563
    if-eqz v11, :cond_e

    .line 565
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 568
    :cond_e
    if-eqz v15, :cond_10

    .line 570
    :goto_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 573
    goto :goto_17

    .line 574
    :catch_14
    move-exception v0

    .line 575
    move-object v11, v4

    .line 576
    move-object v15, v11

    .line 577
    :goto_16
    :try_start_17
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 579
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 592
    if-eqz v11, :cond_f

    .line 594
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 597
    :cond_f
    if-eqz v15, :cond_10

    .line 599
    goto :goto_15

    .line 600
    :cond_10
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 602
    const/4 v6, 0x5

    .line 603
    goto/16 :goto_0

    .line 605
    :catchall_c
    move-exception v0

    .line 606
    move-object v4, v11

    .line 607
    :goto_18
    if-eqz v4, :cond_11

    .line 609
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 612
    :cond_11
    if-eqz v15, :cond_12

    .line 614
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 617
    :cond_12
    throw v0

    .line 618
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 620
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 627
    move-result-object v0

    .line 628
    const-string v2, "Failed to read events from database in reasonable time"

    .line 630
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 633
    return-object v4

    .line 634
    :cond_14
    return-object v5
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    const-string v1, "google_app_measurement_local.db"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzm()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzl()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 31
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    new-array v7, v6, [Ljava/lang/String;

    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v2

    .line 46
    const-string v8, "messages"

    .line 48
    const-string v9, "type == ?"

    .line 50
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 62
    return v6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception v7

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v7

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 95
    if-eqz v5, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    add-int/lit8 v4, v4, 0x14

    .line 104
    if-eqz v5, :cond_3

    .line 106
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v5, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    :goto_5
    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    :cond_4
    throw v0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 152
    :cond_6
    return v2
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, 0x20000

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzaw;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzkw;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkw;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method
