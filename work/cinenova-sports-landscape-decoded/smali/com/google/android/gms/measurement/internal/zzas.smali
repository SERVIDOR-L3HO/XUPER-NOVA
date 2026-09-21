.class final Lcom/google/android/gms/measurement/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 6
    move-wide/from16 v5, p7

    .line 8
    move-wide/from16 v7, p11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, 0x0

    .line 23
    cmp-long v13, v1, v11

    .line 25
    if-ltz v13, :cond_0

    .line 27
    const/4 v13, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 33
    cmp-long v13, v3, v11

    .line 35
    if-ltz v13, :cond_1

    .line 37
    const/4 v13, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v13, 0x0

    .line 40
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 43
    cmp-long v13, v5, v11

    .line 45
    if-ltz v13, :cond_2

    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    cmp-long v13, v7, v11

    .line 55
    if-ltz v13, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v9, 0x0

    .line 59
    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 62
    move-object v9, p1

    .line 63
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 65
    move-object/from16 v9, p2

    .line 67
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 69
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 71
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 73
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 75
    move-wide/from16 v1, p9

    .line 77
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 79
    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 81
    move-object/from16 v1, p13

    .line 83
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 85
    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 89
    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 93
    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 97
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 19
    move-object v2, v1

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 32
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 34
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 36
    move-object/from16 v16, p1

    .line 38
    move-object/from16 v17, p2

    .line 40
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 43
    return-object v1
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v12, p1

    .line 5
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzas;

    .line 7
    move-object/from16 v1, v18

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 19
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v14

    .line 25
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 27
    move-object/from16 p1, v1

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 35
    move-object/from16 v17, v1

    .line 37
    move-object/from16 v1, p1

    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    return-object v18
.end method

.method public final zzc(J)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v10, p1

    .line 5
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzas;

    .line 7
    move-object/from16 v1, v18

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 19
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 21
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 23
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 25
    move-object/from16 p1, v1

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 33
    move-object/from16 v17, v1

    .line 35
    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    return-object v18
.end method
