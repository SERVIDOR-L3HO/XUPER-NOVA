.class public final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzkt;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzie;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzla;

.field zza:J

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzen;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkf;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzjo;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfr;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 37
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzen;

    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V

    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public static final zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 83
    return-void
.end method

.method public static final zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 13
    move-result-object v14

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v14, :cond_2

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    .line 61
    move-object/from16 v1, v32

    .line 63
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 90
    move-result v13

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    move-object/from16 v27, v14

    .line 103
    move/from16 v14, v16

    .line 105
    const-wide/16 v16, 0x0

    .line 107
    const-wide/16 v18, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 114
    move-result v21

    .line 115
    const/16 v22, 0x0

    .line 117
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 120
    move-result-object v23

    .line 121
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 124
    move-result-object v24

    .line 125
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 128
    move-result-wide v25

    .line 129
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 132
    move-result-object v27

    .line 133
    const/16 v28, 0x0

    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 138
    move-result-object v29

    .line 139
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 142
    move-result-object v29

    .line 143
    const-string v30, ""

    .line 145
    const/16 v31, 0x0

    .line 147
    move-object/from16 v2, p1

    .line 149
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v32

    .line 153
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "No app data available; dropping"

    .line 163
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    return-object v1
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 40
    if-nez p1, :cond_1

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzae()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 36
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 9
    const-string v4, "_lte"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 31
    if-nez v6, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    move-result-wide v9

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v13

    .line 58
    add-long v13, v13, p2

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v11

    .line 64
    move-object v5, v12

    .line 65
    move-object v8, v4

    .line 66
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "auto"

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    move-result-wide v9

    .line 86
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v11

    .line 90
    move-object v5, v12

    .line 91
    move-object v8, v4

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 113
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 115
    check-cast v6, Ljava/lang/Long;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 130
    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    if-ltz v4, :cond_3

    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 143
    :goto_3
    const-wide/16 v4, 0x0

    .line 145
    cmp-long v1, p2, v4

    .line 147
    if-lez v1, :cond_5

    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 154
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 157
    if-eq v3, v2, :cond_4

    .line 159
    const-string v1, "lifetime"

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const-string v1, "session-scoped"

    .line 164
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Updated engagement user property. scope, value"

    .line 174
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 176
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-lez v5, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-lez v1, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzM()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_10

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzz:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 135
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 164
    const-string v11, ".none."

    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 175
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzu:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 195
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzt:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 215
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzs:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 252
    move/from16 v17, v10

    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 263
    move-wide/from16 v18, v7

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 275
    if-nez v7, :cond_8

    .line 277
    :cond_7
    move-wide v7, v3

    .line 278
    goto/16 :goto_3

    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v15, v1

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 296
    move-result-wide v9

    .line 297
    sub-long v9, v1, v9

    .line 299
    sub-long/2addr v1, v7

    .line 300
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 303
    move-result-wide v1

    .line 304
    add-long v7, v5, v18

    .line 306
    if-eqz v17, :cond_9

    .line 308
    cmp-long v13, v1, v3

    .line 310
    if-lez v13, :cond_9

    .line 312
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 319
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 322
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 328
    add-long v7, v1, v11

    .line 330
    :cond_a
    cmp-long v1, v9, v3

    .line 332
    if-eqz v1, :cond_b

    .line 334
    cmp-long v1, v9, v5

    .line 336
    if-ltz v1, :cond_b

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 342
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzB:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v2

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v2

    .line 360
    const/16 v11, 0x14

    .line 362
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 365
    move-result v2

    .line 366
    if-ge v1, v2, :cond_7

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 371
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzA:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 373
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v11

    .line 383
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 386
    move-result-wide v11

    .line 387
    const-wide/16 v13, 0x1

    .line 389
    shl-long/2addr v13, v1

    .line 390
    mul-long v11, v11, v13

    .line 392
    add-long/2addr v7, v11

    .line 393
    cmp-long v2, v7, v9

    .line 395
    if-gtz v2, :cond_b

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 399
    goto :goto_2

    .line 400
    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    .line 402
    if-eqz v1, :cond_f

    .line 404
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 406
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 415
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 417
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 426
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzq:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 442
    move-result-wide v5

    .line 443
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 445
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 448
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_c

    .line 454
    add-long/2addr v1, v5

    .line 455
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 458
    move-result-wide v7

    .line 459
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 473
    move-result-wide v1

    .line 474
    sub-long/2addr v7, v1

    .line 475
    cmp-long v1, v7, v3

    .line 477
    if-gtz v1, :cond_d

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 482
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->zzv:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Long;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 498
    move-result-wide v7

    .line 499
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 501
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 514
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 521
    move-result-object v1

    .line 522
    const-string v2, "Upload scheduled in approximately ms"

    .line 524
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 533
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 536
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkf;->zzd(J)V

    .line 539
    return-void

    .line 540
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 547
    move-result-object v1

    .line 548
    const-string v2, "No network"

    .line 550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    .line 560
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 562
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 568
    return-void

    .line 569
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Next upload time is 0"

    .line 579
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 589
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 591
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 597
    return-void

    .line 598
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Nothing to upload or uploading impossible"

    .line 608
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 618
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 620
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 623
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 626
    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkp;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    if-eqz v5, :cond_61

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_36

    .line 6
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    move-object/from16 v18, v10

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xb

    const-string v26, "_ev"

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v23, v2

    .line 26
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v23, v3

    move-object v3, v5

    move v7, v8

    move/from16 v15, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    .line 32
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    .line 34
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    .line 36
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v23

    goto :goto_2

    :cond_5
    move-object/from16 v23, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 42
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v22, v8

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v24, v11

    const v11, 0x171c4

    move-object/from16 v25, v7

    const/4 v7, 0x2

    if-eq v8, v11, :cond_8

    const v11, 0x17331

    if-eq v8, v11, :cond_7

    const v11, 0x17333

    if-eq v8, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const-string v8, "_ug"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    const-string v8, "_in"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_b

    const/4 v11, 0x1

    if-eq v8, v11, :cond_b

    if-eq v8, v7, :cond_b

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v25, v7

    move/from16 v22, v8

    move/from16 v24, v11

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v7, v12, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 48
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v27, v13

    const-wide/16 v12, 0x1

    .line 49
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 51
    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v27, v13

    .line 52
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 54
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 56
    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v11, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v13, v27

    goto :goto_5

    :cond_e
    move-object/from16 v27, v13

    if-nez v8, :cond_f

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v12, 0x1

    .line 64
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 65
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_f
    if-nez v11, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v11

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v7

    .line 72
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 73
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 74
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 75
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v29

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v28, v7

    .line 78
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    .line 80
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 81
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-lez v13, :cond_11

    .line 82
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    .line 83
    :goto_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v29

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v5

    .line 87
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzm:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v7, v11

    if-lez v5, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 92
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 93
    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12

    if-ge v7, v12, :cond_14

    .line 94
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    .line 95
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    move v11, v7

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 100
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v7, 0xa

    .line 101
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 103
    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 110
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v5, v9, :cond_1b

    .line 111
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v7, v5

    goto :goto_c

    .line 112
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v8, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v7, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 116
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v8, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_21

    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 123
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 128
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v27, :cond_23

    .line 133
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v7

    if-gtz v6, :cond_23

    .line 134
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 135
    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v26

    .line 136
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v11, v24

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v3, v26

    move-object v2, v10

    move/from16 v11, v17

    move-object/from16 v13, v27

    :goto_11
    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_23
    move-object/from16 v3, v26

    move-object/from16 v18, v10

    move/from16 v11, v17

    goto/16 :goto_14

    :cond_24
    move-object/from16 v3, v26

    goto :goto_13

    :cond_25
    move-object/from16 v3, v26

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v9, v25

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v18, :cond_27

    .line 140
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v7

    if-gtz v2, :cond_27

    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 142
    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v7, v24

    .line 143
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_12

    :cond_26
    move/from16 v7, v24

    move-object v2, v10

    move/from16 v14, v17

    :goto_12
    move-object v13, v2

    move v11, v7

    goto :goto_15

    :cond_27
    move/from16 v7, v24

    move v11, v7

    move-object v13, v10

    move/from16 v14, v17

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v7, v24

    move v11, v7

    :goto_14
    move-object/from16 v13, v27

    .line 144
    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v7, v22

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    .line 146
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v15, v16

    move-object/from16 v10, v18

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_29
    move-object/from16 v21, v2

    move-object v3, v5

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-wide v10, v7

    move/from16 v5, v17

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v5, :cond_2d

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 150
    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 152
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 153
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :cond_2b
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_2c

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v17, v13, v7

    if-lez v17, :cond_2c

    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    :cond_2c
    :goto_19
    const/4 v12, 0x1

    add-int/2addr v2, v12

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_2f

    :try_start_7
    const-string v5, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v2, "_sid"

    .line 163
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_1a

    .line 165
    :cond_30
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_31

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 170
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 172
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 175
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v5

    move-object/from16 v6, v21

    .line 185
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v9, 0x1

    .line 188
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v5, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v9

    if-ge v5, v9, :cond_33

    .line 191
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 193
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1c

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 194
    :cond_33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-ge v2, v5, :cond_37

    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_35

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 200
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_36

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 202
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 204
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v10

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v11

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v12

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 210
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/util/HashMap;

    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v9, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v10

    if-ge v9, v10, :cond_4d

    .line 217
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 220
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 225
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v7, :cond_3b

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-eqz v7, :cond_39

    .line 226
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v17, 0x1

    cmp-long v11, v7, v17

    if-lez v11, :cond_39

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 227
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 228
    invoke-static {v10, v13, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v7, :cond_3a

    .line 229
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 230
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v7, 0x1

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_1f
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_29

    :cond_3c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 234
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    .line 238
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_20

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 239
    :try_start_a
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 242
    invoke-virtual {v7, v14, v8, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v7, 0x0

    .line 243
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v7

    const-string v7, "_dbg"

    .line 245
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v23, v8

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v11, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 v8, v23

    goto :goto_21

    :cond_40
    :goto_22
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 249
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v11, v7

    :goto_23
    if-gtz v11, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1f

    .line 256
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v7, :cond_42

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 257
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    if-nez v7, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v23, v14

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v7, v8, v12, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v26

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_42
    move-wide/from16 v23, v14

    :goto_24
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 267
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v12, "_eid"

    invoke-static {v8, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_43

    const/4 v12, 0x1

    goto :goto_25

    :cond_43
    const/4 v12, 0x0

    .line 269
    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v11, v14, :cond_46

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_45

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_44

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-nez v8, :cond_44

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_45

    :cond_44
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v7, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1f

    .line 275
    :cond_46
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 276
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v14, v11

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v7, v11, v8, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 281
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v23

    invoke-virtual {v7, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 283
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_28

    :cond_48
    move-wide/from16 v14, v23

    move-object/from16 v23, v6

    .line 284
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    if-eqz v6, :cond_49

    .line 285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v8

    move/from16 v25, v9

    goto :goto_26

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move-wide/from16 v8, v17

    invoke-virtual {v6, v3, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v3, v17, v14

    if-eqz v3, :cond_4b

    .line 287
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 288
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v3, 0x1

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-static {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 290
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v8, v11

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 294
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 295
    :cond_4a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 297
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    const-wide/16 v3, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 299
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v27

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 300
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_27
    move/from16 v7, v25

    move-object/from16 v6, v26

    .line 301
    :goto_28
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_29
    add-int/lit8 v9, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    const-wide/16 v7, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object v6, v3

    move-object/from16 v24, v4

    .line 302
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 304
    :cond_4e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_2a

    :cond_4f
    move-object/from16 v2, v24

    goto :goto_2b

    :cond_50
    move-object v6, v3

    move-object v2, v4

    :goto_2b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 308
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 309
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 314
    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-lez v5, :cond_56

    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_52

    .line 316
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2c

    .line 317
    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 318
    :goto_2c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_53

    goto :goto_2d

    :cond_53
    move-wide v7, v9

    :goto_2d
    cmp-long v5, v7, v11

    if-eqz v5, :cond_54

    .line 319
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2e

    .line 320
    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 321
    :goto_2e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    .line 326
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2f

    .line 327
    :cond_55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 328
    :goto_2f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 329
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 330
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 331
    :cond_56
    :goto_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-lez v4, :cond_5d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzs()Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_31

    .line 335
    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v4

    .line 336
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_32

    .line 337
    :cond_58
    :goto_31
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 339
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_32

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_32
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 348
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 349
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbe()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 352
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 353
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 354
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_5a

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_5b

    :cond_5a
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 366
    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 368
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 369
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "retry_count"

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_5d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_33

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_33
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 394
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    .line 395
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 397
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_35

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 417
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 421
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_61
    :goto_36
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 431
    goto :goto_38

    :goto_37
    throw v2

    :goto_38
    goto :goto_37
.end method

.method private final zzai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 25
    const-string v2, "_sc"

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 51
    const-string v4, "_pc"

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 94
    const-string v1, "_et"

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 114
    cmp-long v6, v2, v4

    .line 116
    if-gtz v6, :cond_2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 146
    if-lez v8, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 170
    const-wide/16 v0, 0x1

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 178
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzY()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Upload Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzku;

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 48
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 91
    if-eq p1, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 121
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    .line 13
    if-nez v0, :cond_8

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzZ()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    const-string v4, "Bad channel to read from"

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 98
    move-result-object v7

    .line 99
    const-string v8, "Failed to read from channel"

    .line 101
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 116
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzi()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 133
    if-le v6, v1, :cond_4

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-void

    .line 157
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 168
    if-eqz v7, :cond_7

    .line 170
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 187
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 190
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 193
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 196
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x4

    .line 202
    cmp-long v0, v2, v4

    .line 204
    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 213
    move-result-object v0

    .line 214
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 245
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 257
    move-result-object v2

    .line 258
    const-string v3, "Failed to write to channel"

    .line 260
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 275
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 293
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    :cond_8
    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "UploadController is not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(Ljava/lang/String;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzv(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzy(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzaq:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    const-string v2, "."

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzz(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    const-string v0, "_id"

    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzx(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:J

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzR:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 151
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 163
    move-result-wide v3

    .line 164
    cmp-long v5, v1, v3

    .line 166
    if-gez v5, :cond_7

    .line 168
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzw(Ljava/lang/String;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 198
    :cond_9
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const/16 v2, 0xcc

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzd:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zze:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 112
    const-string v5, "android"

    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 127
    const-wide/32 v5, 0x1212d

    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v3, "gmp_version"

    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "runtime_version"

    .line 142
    const-string v3, "0"

    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 166
    new-instance v8, Ljava/net/URL;

    .line 168
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Fetching remote configuration"

    .line 181
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 186
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 189
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 198
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_6

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 210
    new-instance v1, Landroidx/collection/a;

    .line 212
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 215
    const-string v3, "If-Modified-Since"

    .line 217
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object v1, v4

    .line 222
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 231
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 239
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 242
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_5

    .line 252
    if-nez v1, :cond_4

    .line 254
    new-instance v1, Landroidx/collection/a;

    .line 256
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 259
    :cond_4
    move-object v4, v1

    .line 260
    const-string v1, "If-None-Match"

    .line 262
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-object v10, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    :goto_2
    move-object v10, v4

    .line 269
    :goto_3
    const/4 v1, 0x1

    .line 270
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 272
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 274
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 277
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 279
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 288
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzem;

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v5, v2

    .line 304
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 307
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-void

    .line 311
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 329
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    move-object/from16 v3, p1

    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 58
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 73
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 82
    if-nez v4, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "ga_safelisted"

    .line 108
    const-wide/16 v7, 0x1

    .line 110
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 115
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 117
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 119
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 122
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 124
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 126
    move-object v12, v5

    .line 127
    move-wide/from16 v16, v3

    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 160
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 174
    const/4 v4, 0x2

    .line 175
    const-wide/16 v7, 0x0

    .line 177
    const/4 v13, 0x1

    .line 178
    cmp-long v5, v10, v7

    .line 180
    if-gez v5, :cond_6

    .line 182
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 191
    move-result-object v3

    .line 192
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v3, v5, v9, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    new-array v5, v4, [Ljava/lang/String;

    .line 212
    aput-object v2, v5, v6

    .line 214
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v5, v13

    .line 220
    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 222
    invoke-virtual {v3, v9, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 242
    if-eqz v5, :cond_7

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 251
    move-result-object v9

    .line 252
    const-string v14, "User property timed out"

    .line 254
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 256
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 258
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 261
    move-result-object v13

    .line 262
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 264
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 266
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 272
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v9, v14, v15, v6, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 281
    if-eqz v6, :cond_8

    .line 283
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 285
    invoke-direct {v9, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 288
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 291
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 293
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 296
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 298
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 300
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v13, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 308
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 311
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 320
    cmp-long v5, v10, v7

    .line 322
    if-gez v5, :cond_a

    .line 324
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 333
    move-result-object v3

    .line 334
    const-string v5, "Invalid time querying expired conditional properties"

    .line 336
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    new-array v5, v4, [Ljava/lang/String;

    .line 354
    const/4 v6, 0x0

    .line 355
    aput-object v2, v5, v6

    .line 357
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    const/4 v9, 0x1

    .line 362
    aput-object v6, v5, v9

    .line 364
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 366
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 369
    move-result-object v3

    .line 370
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 375
    move-result v6

    .line 376
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v3

    .line 383
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_d

    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 395
    if-eqz v6, :cond_b

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 404
    move-result-object v9

    .line 405
    const-string v13, "User property expired"

    .line 407
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 409
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 411
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 414
    move-result-object v15

    .line 415
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 417
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 419
    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 425
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 434
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 437
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 439
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 441
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 446
    if-eqz v4, :cond_c

    .line 448
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 453
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 456
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 458
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 460
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    const/4 v4, 0x2

    .line 464
    goto :goto_5

    .line 465
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v3

    .line 469
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_e

    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 481
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 483
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 486
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 489
    goto :goto_6

    .line 490
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 492
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 495
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 497
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 506
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 509
    cmp-long v5, v10, v7

    .line 511
    if-gez v5, :cond_f

    .line 513
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 515
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 522
    move-result-object v5

    .line 523
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 525
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 531
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 549
    move-result-object v2

    .line 550
    goto :goto_7

    .line 551
    :cond_f
    const/4 v5, 0x3

    .line 552
    new-array v5, v5, [Ljava/lang/String;

    .line 554
    const/4 v6, 0x0

    .line 555
    aput-object v2, v5, v6

    .line 557
    const/4 v2, 0x1

    .line 558
    aput-object v4, v5, v2

    .line 560
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    const/4 v4, 0x2

    .line 565
    aput-object v2, v5, v4

    .line 567
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 569
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 572
    move-result-object v2

    .line 573
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 575
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 578
    move-result v3

    .line 579
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v2

    .line 586
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_13

    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 596
    move-object v14, v3

    .line 597
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    .line 599
    if-eqz v14, :cond_10

    .line 601
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 603
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzky;

    .line 605
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 607
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/lang/String;

    .line 613
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 615
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v9

    .line 625
    move-object v3, v15

    .line 626
    move-wide v7, v10

    .line 627
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 630
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 632
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 635
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_11

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 648
    move-result-object v3

    .line 649
    const-string v4, "User property triggered"

    .line 651
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 653
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 655
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 658
    move-result-object v6

    .line 659
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 661
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v6

    .line 665
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 667
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    goto :goto_9

    .line 671
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 678
    move-result-object v3

    .line 679
    const-string v4, "Too many active user properties, ignoring"

    .line 681
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 683
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 689
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 692
    move-result-object v6

    .line 693
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 695
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v6

    .line 699
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 701
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 706
    if-eqz v3, :cond_12

    .line 708
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 713
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 716
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 718
    const/4 v3, 0x1

    .line 719
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 721
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 723
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 726
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 729
    goto/16 :goto_8

    .line 731
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 734
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v2

    .line 738
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_14

    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 750
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 752
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 755
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 758
    goto :goto_a

    .line 759
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 761
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 764
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 769
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 772
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 775
    return-void

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 779
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 782
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 785
    goto :goto_c

    .line 786
    :goto_b
    throw v0

    .line 787
    :goto_c
    goto :goto_b
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 15
    move-result-object v15

    .line 16
    if-eqz v15, :cond_3

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-string v2, "_ui"

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 53
    move-result-object v2

    .line 54
    const-string v4, "Could not find package. appId"

    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzq;

    .line 90
    move-object v2, v13

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 118
    move-result v14

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 126
    const/16 v17, 0x0

    .line 128
    move-object/from16 v33, v13

    .line 130
    move-object/from16 v13, v17

    .line 132
    const/16 v17, 0x0

    .line 134
    move-object/from16 v28, v15

    .line 136
    move/from16 v15, v17

    .line 138
    const-wide/16 v17, 0x0

    .line 140
    const-wide/16 v19, 0x0

    .line 142
    const/16 v21, 0x0

    .line 144
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 147
    move-result v22

    .line 148
    const/16 v23, 0x0

    .line 150
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 153
    move-result-object v24

    .line 154
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 157
    move-result-object v25

    .line 158
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 161
    move-result-wide v26

    .line 162
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 165
    move-result-object v28

    .line 166
    const/16 v29, 0x0

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 171
    move-result-object v30

    .line 172
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 175
    move-result-object v30

    .line 176
    const-string v31, ""

    .line 178
    const/16 v32, 0x0

    .line 180
    move-object/from16 v3, p2

    .line 182
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    move-object/from16 v2, v33

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 198
    move-result-object v1

    .line 199
    const-string v2, "No app data available; dropping event"

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 53
    const-string v1, "_cmp"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 64
    const-string v1, "_cis"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 80
    const-string v1, "gclid"

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 94
    const-string v3, "_lgclid"

    .line 96
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 98
    const-string v7, "auto"

    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 110
    return-void
.end method

.method public final zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    return-void
.end method

.method public final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 26
    move-result-object v1

    .line 27
    array-length v2, p4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onConfigFetched. Response size"

    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0xc8

    .line 56
    const/16 v4, 0x130

    .line 58
    if-eq p2, v3, :cond_1

    .line 60
    const/16 v3, 0xcc

    .line 62
    if-eq p2, v3, :cond_1

    .line 64
    if-ne p2, v4, :cond_2

    .line 66
    const/16 p2, 0x130

    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_3
    const/16 v5, 0x194

    .line 96
    if-nez v3, :cond_7

    .line 98
    if-ne p2, v5, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    move-result-wide p4

    .line 109
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 112
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 114
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 117
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 127
    move-result-object p4

    .line 128
    const-string p5, "Fetching config failed. code, error"

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 139
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 142
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 156
    move-result-wide p3

    .line 157
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 160
    const/16 p1, 0x1f7

    .line 162
    if-eq p2, p1, :cond_5

    .line 164
    const/16 p1, 0x1ad

    .line 166
    if-ne p2, p1, :cond_6

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 179
    move-result-wide p2

    .line 180
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 183
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 186
    goto/16 :goto_9

    .line 188
    :cond_7
    :goto_1
    const/4 p3, 0x0

    .line 189
    if-eqz p5, :cond_8

    .line 191
    const-string v3, "Last-Modified"

    .line 193
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v3, p3

    .line 201
    :goto_2
    if-eqz v3, :cond_9

    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object v3, p3

    .line 217
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 226
    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 232
    if-eqz p5, :cond_a

    .line 234
    const-string v6, "ETag"

    .line 236
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Ljava/util/List;

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object p5, p3

    .line 244
    :goto_4
    if-eqz p5, :cond_b

    .line 246
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 252
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p5

    .line 256
    check-cast p5, Ljava/lang/String;

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object p5, p3

    .line 260
    :goto_5
    if-eq p2, v5, :cond_d

    .line 262
    if-ne p2, v4, :cond_c

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 267
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 270
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 276
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 279
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 282
    move-result-object p4

    .line 283
    if-nez p4, :cond_e

    .line 285
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 287
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 290
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 293
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 296
    move-result-object p3

    .line 297
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 300
    move-result-wide p3

    .line 301
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 304
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 306
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 309
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 312
    if-ne p2, v5, :cond_f

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 321
    move-result-object p2

    .line 322
    const-string p3, "Config not found. Using empty config. appId"

    .line 324
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 335
    move-result-object p1

    .line 336
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 347
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_10

    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_10

    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 369
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 371
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 379
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 382
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 387
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception p1

    .line 392
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 394
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 397
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 400
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :catchall_1
    move-exception p1

    .line 402
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 404
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 407
    throw p1
.end method

.method public final zzJ(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 4
    return-void
.end method

.method public final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/16 v2, 0xc8

    .line 29
    if-eq p1, v2, :cond_1

    .line 31
    const/16 v2, 0xcc

    .line 33
    if-ne p1, v2, :cond_6

    .line 35
    const/16 p1, 0xcc

    .line 37
    :cond_1
    if-nez p2, :cond_6

    .line 39
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 56
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 73
    move-result-object p2

    .line 74
    const-string v4, "Successful upload. Got network response. code, size"

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    array-length p3, p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 114
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    move-result-object v0

    .line 131
    const/4 v6, 0x1

    .line 132
    new-array v7, v6, [Ljava/lang/String;

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    const-string v4, "queue"

    .line 142
    const-string v5, "rowid=?"

    .line 144
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    if-ne v0, v6, :cond_2

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 153
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 155
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 162
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 169
    move-result-object p3

    .line 170
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 172
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :catch_1
    move-exception p3

    .line 177
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 179
    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_3

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    throw p3

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 205
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 209
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const-wide/16 p1, -0x1

    .line 230
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 232
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 235
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 244
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 247
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    :catch_2
    move-exception p1

    .line 249
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 256
    move-result-object p2

    .line 257
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 259
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 269
    move-result-wide p1

    .line 270
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 279
    move-result-object p1

    .line 280
    const-string p2, "Disable upload, time"

    .line 282
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 299
    move-result-object p3

    .line 300
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 311
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 320
    move-result-wide v1

    .line 321
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 324
    const/16 p2, 0x1f7

    .line 326
    if-eq p1, p2, :cond_7

    .line 328
    const/16 p2, 0x1ad

    .line 330
    if-ne p1, p2, :cond_8

    .line 332
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 334
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 343
    move-result-wide p2

    .line 344
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 347
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    .line 355
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 363
    return-void

    .line 364
    :catchall_1
    move-exception p1

    .line 365
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 367
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 370
    goto :goto_4

    .line 371
    :goto_3
    throw p1

    .line 372
    :goto_4
    goto :goto_3
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_sysu"

    .line 7
    const-string v4, "_sys"

    .line 9
    const-string v5, "com.android.vending"

    .line 11
    const-string v6, "_pfo"

    .line 13
    const-string v7, "_uwa"

    .line 15
    const-string v0, "app_id=?"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 32
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_27

    .line 41
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 46
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    if-eqz v8, :cond_0

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 66
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 74
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 77
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 79
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 82
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 85
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 90
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzm(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 97
    if-nez v8, :cond_1

    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 102
    return-void

    .line 103
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    .line 105
    cmp-long v8, v11, v9

    .line 107
    if-nez v8, :cond_2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v11

    .line 117
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    .line 126
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    .line 128
    const/4 v15, 0x1

    .line 129
    if-eqz v8, :cond_3

    .line 131
    if-eq v8, v15, :cond_3

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 143
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 153
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 159
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 165
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 167
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 170
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 172
    const-string v13, "_npa"

    .line 174
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_5

    .line 180
    const-string v10, "auto"

    .line 182
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 184
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_4

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    move-object/from16 v21, v3

    .line 193
    move-object/from16 v22, v4

    .line 195
    const-wide/16 v3, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 200
    if-eqz v10, :cond_8

    .line 202
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 204
    const-string v14, "_npa"

    .line 206
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v13

    .line 212
    if-eq v15, v13, :cond_6

    .line 214
    const-wide/16 v19, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const-wide/16 v19, 0x1

    .line 219
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v19

    .line 223
    const-string v20, "auto"

    .line 225
    move-object/from16 v21, v3

    .line 227
    move-object/from16 v22, v4

    .line 229
    const-wide/16 v3, 0x1

    .line 231
    move-object v13, v10

    .line 232
    move-wide v15, v11

    .line 233
    move-object/from16 v17, v19

    .line 235
    move-object/from16 v18, v20

    .line 237
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 240
    if-eqz v9, :cond_7

    .line 242
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 244
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/Long;

    .line 246
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_9

    .line 252
    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-object/from16 v21, v3

    .line 258
    move-object/from16 v22, v4

    .line 260
    const-wide/16 v3, 0x1

    .line 262
    if-eqz v9, :cond_9

    .line 264
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 266
    const-string v14, "_npa"

    .line 268
    const/16 v17, 0x0

    .line 270
    const-string v18, "auto"

    .line 272
    move-object v13, v9

    .line 273
    move-wide v15, v11

    .line 274
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 280
    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 282
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 285
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 287
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/String;

    .line 293
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_c

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 302
    move-result-object v13

    .line 303
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 308
    move-result-object v15

    .line 309
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 311
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 328
    move-result-object v3

    .line 329
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 331
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 344
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 347
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 357
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 363
    move-result-object v9

    .line 364
    filled-new-array {v4}, [Ljava/lang/String;

    .line 367
    move-result-object v13

    .line 368
    const-string v14, "events"

    .line 370
    invoke-virtual {v9, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    move-result v14

    .line 374
    const-string v15, "user_attributes"

    .line 376
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    move-result v15

    .line 380
    add-int/2addr v14, v15

    .line 381
    const-string v15, "conditional_properties"

    .line 383
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    move-result v15

    .line 387
    add-int/2addr v14, v15

    .line 388
    const-string v15, "apps"

    .line 390
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    move-result v15

    .line 394
    add-int/2addr v14, v15

    .line 395
    const-string v15, "raw_events"

    .line 397
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    move-result v15

    .line 401
    add-int/2addr v14, v15

    .line 402
    const-string v15, "raw_events_metadata"

    .line 404
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    move-result v15

    .line 408
    add-int/2addr v14, v15

    .line 409
    const-string v15, "event_filters"

    .line 411
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    move-result v15

    .line 415
    add-int/2addr v14, v15

    .line 416
    const-string v15, "property_filters"

    .line 418
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    move-result v15

    .line 422
    add-int/2addr v14, v15

    .line 423
    const-string v15, "audience_filter_values"

    .line 425
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 428
    move-result v15

    .line 429
    add-int/2addr v14, v15

    .line 430
    const-string v15, "consent_settings"

    .line 432
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 435
    move-result v15

    .line 436
    add-int/2addr v14, v15

    .line 437
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    .line 440
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 442
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 445
    move-result-object v15

    .line 446
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzat:Lcom/google/android/gms/measurement/internal/zzdt;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    move-object/from16 v23, v6

    .line 450
    const/4 v6, 0x0

    .line 451
    :try_start_2
    invoke-virtual {v15, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_a

    .line 457
    const-string v6, "default_event_params"

    .line 459
    invoke-virtual {v9, v6, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    move-result v0

    .line 463
    add-int/2addr v14, v0

    .line 464
    :cond_a
    if-lez v14, :cond_b

    .line 466
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 475
    move-result-object v0

    .line 476
    const-string v6, "Deleted application data. app, records"

    .line 478
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v0, v6, v4, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    goto :goto_4

    .line 486
    :catch_0
    move-exception v0

    .line 487
    goto :goto_3

    .line 488
    :catch_1
    move-exception v0

    .line 489
    move-object/from16 v23, v6

    .line 491
    :goto_3
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 493
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 500
    move-result-object v3

    .line 501
    const-string v6, "Error deleting application data. appId, error"

    .line 503
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    :cond_b
    :goto_4
    const/4 v9, 0x0

    .line 511
    goto :goto_5

    .line 512
    :cond_c
    move-object/from16 v23, v6

    .line 514
    :goto_5
    if-eqz v9, :cond_f

    .line 516
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 519
    move-result-wide v3

    .line 520
    const-wide/32 v13, -0x80000000

    .line 523
    cmp-long v0, v3, v13

    .line 525
    if-eqz v0, :cond_d

    .line 527
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 530
    move-result-wide v3

    .line 531
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 533
    cmp-long v0, v3, v13

    .line 535
    if-eqz v0, :cond_d

    .line 537
    const/4 v0, 0x1

    .line 538
    goto :goto_6

    .line 539
    :cond_d
    const/4 v0, 0x0

    .line 540
    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 547
    move-result-wide v9

    .line 548
    const-wide/32 v13, -0x80000000

    .line 551
    cmp-long v4, v9, v13

    .line 553
    if-nez v4, :cond_e

    .line 555
    if-eqz v3, :cond_e

    .line 557
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_e

    .line 565
    const/4 v15, 0x1

    .line 566
    goto :goto_7

    .line 567
    :cond_e
    const/4 v15, 0x0

    .line 568
    :goto_7
    or-int/2addr v0, v15

    .line 569
    if-eqz v0, :cond_f

    .line 571
    new-instance v0, Landroid/os/Bundle;

    .line 573
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 576
    const-string v4, "_pv"

    .line 578
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 583
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 585
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 588
    const-string v14, "_au"

    .line 590
    const-string v16, "auto"

    .line 592
    move-object v13, v3

    .line 593
    move-wide/from16 v17, v11

    .line 595
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 598
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 601
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 604
    if-nez v8, :cond_10

    .line 606
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 608
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 611
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 613
    const-string v4, "_f"

    .line 615
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 618
    move-result-object v0

    .line 619
    const/4 v15, 0x0

    .line 620
    goto :goto_8

    .line 621
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 623
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 626
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 628
    const-string v4, "_v"

    .line 630
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 633
    move-result-object v0

    .line 634
    const/4 v15, 0x1

    .line 635
    :goto_8
    if-nez v0, :cond_25

    .line 637
    const-wide/32 v3, 0x36ee80

    .line 640
    div-long v8, v11, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    const-wide/16 v13, 0x1

    .line 644
    add-long/2addr v8, v13

    .line 645
    mul-long v8, v8, v3

    .line 647
    const-string v3, "_dac"

    .line 649
    const-string v4, "_et"

    .line 651
    const-string v6, "_r"

    .line 653
    const-string v10, "_c"

    .line 655
    if-nez v15, :cond_23

    .line 657
    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 659
    const-string v14, "_fot"

    .line 661
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    move-result-object v17

    .line 665
    const-string v18, "auto"

    .line 667
    move-object v13, v0

    .line 668
    move-wide v15, v11

    .line 669
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 682
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 684
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    move-object v8, v0

    .line 689
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzez;

    .line 691
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 693
    if-eqz v0, :cond_18

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_11

    .line 701
    goto/16 :goto_b

    .line 703
    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 705
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 712
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_12

    .line 718
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 720
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 727
    move-result-object v0

    .line 728
    const-string v5, "Install Referrer Reporter is not available"

    .line 730
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 733
    :goto_9
    const/4 v14, 0x1

    .line 734
    const/4 v15, 0x0

    .line 735
    goto/16 :goto_c

    .line 737
    :cond_12
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzey;

    .line 739
    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;)V

    .line 742
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 744
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 751
    new-instance v0, Landroid/content/Intent;

    .line 753
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 755
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 758
    new-instance v13, Landroid/content/ComponentName;

    .line 760
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 762
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 768
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 770
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 773
    move-result-object v13

    .line 774
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 777
    move-result-object v13

    .line 778
    if-nez v13, :cond_13

    .line 780
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 782
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 789
    move-result-object v0

    .line 790
    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 792
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 795
    goto :goto_9

    .line 796
    :cond_13
    const/4 v15, 0x0

    .line 797
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 800
    move-result-object v13

    .line 801
    if-eqz v13, :cond_17

    .line 803
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 806
    move-result v14

    .line 807
    if-nez v14, :cond_17

    .line 809
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v13

    .line 813
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 815
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 817
    if-eqz v13, :cond_16

    .line 819
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 821
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 823
    if-eqz v13, :cond_15

    .line 825
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_15

    .line 831
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_15

    .line 837
    new-instance v5, Landroid/content/Intent;

    .line 839
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 842
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 845
    move-result-object v0

    .line 846
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 848
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 851
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 852
    const/4 v14, 0x1

    .line 853
    :try_start_6
    invoke-virtual {v0, v13, v5, v9, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 856
    move-result v0

    .line 857
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 859
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 866
    move-result-object v5

    .line 867
    const-string v9, "Install Referrer Service is"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 869
    :try_start_7
    const-string v13, "available"

    .line 871
    const-string v16, "not available"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 873
    if-eq v14, v0, :cond_14

    .line 875
    move-object/from16 v13, v16

    .line 877
    :cond_14
    :try_start_8
    invoke-virtual {v5, v9, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 880
    goto :goto_c

    .line 881
    :catch_2
    move-exception v0

    .line 882
    goto :goto_a

    .line 883
    :catch_3
    move-exception v0

    .line 884
    const/4 v14, 0x1

    .line 885
    :goto_a
    :try_start_9
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 887
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 894
    move-result-object v5

    .line 895
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 897
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 904
    goto :goto_c

    .line 905
    :cond_15
    const/4 v14, 0x1

    .line 906
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 908
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 915
    move-result-object v0

    .line 916
    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 918
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 921
    goto :goto_c

    .line 922
    :cond_16
    const/4 v14, 0x1

    .line 923
    goto :goto_c

    .line 924
    :cond_17
    const/4 v14, 0x1

    .line 925
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 927
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 934
    move-result-object v0

    .line 935
    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 937
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 940
    goto :goto_c

    .line 941
    :cond_18
    :goto_b
    const/4 v14, 0x1

    .line 942
    const/4 v15, 0x0

    .line 943
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 945
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 952
    move-result-object v0

    .line 953
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 955
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 958
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 968
    new-instance v5, Landroid/os/Bundle;

    .line 970
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 973
    const-wide/16 v8, 0x1

    .line 975
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 978
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 981
    const-wide/16 v8, 0x0

    .line 983
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 986
    move-object/from16 v6, v23

    .line 988
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 991
    move-object/from16 v10, v22

    .line 993
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 996
    move-object/from16 v13, v21

    .line 998
    invoke-virtual {v5, v13, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1001
    const-wide/16 v8, 0x1

    .line 1003
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1006
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1008
    if-eqz v0, :cond_19

    .line 1010
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1013
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1015
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    move-object v3, v0

    .line 1020
    check-cast v3, Ljava/lang/String;

    .line 1022
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1024
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1027
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1033
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 1036
    const-string v4, "first_open_count"

    .line 1038
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    .line 1041
    move-result-wide v8

    .line 1042
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1044
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1051
    move-result-object v0

    .line 1052
    if-nez v0, :cond_1b

    .line 1054
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1061
    move-result-object v0

    .line 1062
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1064
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1071
    :cond_1a
    :goto_d
    const-wide/16 v3, 0x0

    .line 1073
    goto/16 :goto_15

    .line 1075
    :cond_1b
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1077
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1088
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1089
    goto :goto_e

    .line 1090
    :catch_4
    move-exception v0

    .line 1091
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1098
    move-result-object v4

    .line 1099
    const-string v15, "Package info is null, first open report might be inaccurate. appId"

    .line 1101
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    move-result-object v14

    .line 1105
    invoke-virtual {v4, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    const/4 v0, 0x0

    .line 1109
    :goto_e
    if-eqz v0, :cond_20

    .line 1111
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1113
    const-wide/16 v16, 0x0

    .line 1115
    cmp-long v4, v14, v16

    .line 1117
    if-eqz v4, :cond_20

    .line 1119
    move-object/from16 v21, v3

    .line 1121
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1123
    cmp-long v0, v14, v3

    .line 1125
    if-eqz v0, :cond_1e

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1130
    move-result-object v0

    .line 1131
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzab:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1133
    const/4 v4, 0x0

    .line 1134
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_1d

    .line 1140
    const-wide/16 v14, 0x0

    .line 1142
    cmp-long v0, v8, v14

    .line 1144
    if-nez v0, :cond_1c

    .line 1146
    const-wide/16 v14, 0x1

    .line 1148
    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1151
    const-wide/16 v8, 0x0

    .line 1153
    :cond_1c
    :goto_f
    const/4 v15, 0x0

    .line 1154
    goto :goto_10

    .line 1155
    :cond_1d
    const-wide/16 v14, 0x1

    .line 1157
    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1160
    goto :goto_f

    .line 1161
    :cond_1e
    const/4 v4, 0x0

    .line 1162
    const/4 v15, 0x1

    .line 1163
    :goto_10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1165
    const-string v14, "_fi"

    .line 1167
    const/4 v3, 0x1

    .line 1168
    if-eq v3, v15, :cond_1f

    .line 1170
    const-wide/16 v15, 0x0

    .line 1172
    goto :goto_11

    .line 1173
    :cond_1f
    const-wide/16 v15, 0x1

    .line 1175
    :goto_11
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    move-result-object v17

    .line 1179
    const-string v18, "auto"

    .line 1181
    move-object v7, v13

    .line 1182
    move-object v13, v0

    .line 1183
    const/4 v4, 0x0

    .line 1184
    move-wide v15, v11

    .line 1185
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1191
    goto :goto_12

    .line 1192
    :cond_20
    move-object/from16 v21, v3

    .line 1194
    move-object v7, v13

    .line 1195
    const/4 v3, 0x1

    .line 1196
    const/4 v4, 0x0

    .line 1197
    :goto_12
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1206
    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1207
    move-object/from16 v13, v21

    .line 1209
    :try_start_d
    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1212
    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1213
    goto :goto_14

    .line 1214
    :catch_5
    move-exception v0

    .line 1215
    goto :goto_13

    .line 1216
    :catch_6
    move-exception v0

    .line 1217
    move-object/from16 v13, v21

    .line 1219
    :goto_13
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1226
    move-result-object v4

    .line 1227
    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    .line 1229
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1232
    move-result-object v13

    .line 1233
    invoke-virtual {v4, v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    const/4 v0, 0x0

    .line 1237
    :goto_14
    if-eqz v0, :cond_1a

    .line 1239
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1241
    and-int/2addr v3, v4

    .line 1242
    if-eqz v3, :cond_21

    .line 1244
    const-wide/16 v3, 0x1

    .line 1246
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1249
    :cond_21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1251
    and-int/lit16 v0, v0, 0x80

    .line 1253
    if-eqz v0, :cond_1a

    .line 1255
    const-wide/16 v3, 0x1

    .line 1257
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1260
    goto/16 :goto_d

    .line 1262
    :goto_15
    cmp-long v0, v8, v3

    .line 1264
    if-ltz v0, :cond_22

    .line 1266
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1269
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1271
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1273
    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1276
    const-string v14, "_f"

    .line 1278
    const-string v16, "auto"

    .line 1280
    move-object v13, v0

    .line 1281
    move-wide/from16 v17, v11

    .line 1283
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1286
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1289
    goto :goto_16

    .line 1290
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1292
    const-string v14, "_fvt"

    .line 1294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    move-result-object v17

    .line 1298
    const-string v18, "auto"

    .line 1300
    move-object v13, v0

    .line 1301
    move-wide v15, v11

    .line 1302
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 1318
    new-instance v0, Landroid/os/Bundle;

    .line 1320
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1323
    const-wide/16 v7, 0x1

    .line 1325
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1328
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1331
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1334
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1336
    if-eqz v4, :cond_24

    .line 1338
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1341
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1343
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1345
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1348
    const-string v14, "_v"

    .line 1350
    const-string v16, "auto"

    .line 1352
    move-object v13, v3

    .line 1353
    move-wide/from16 v17, v11

    .line 1355
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1358
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1361
    goto :goto_16

    .line 1362
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    .line 1364
    if-eqz v0, :cond_26

    .line 1366
    new-instance v0, Landroid/os/Bundle;

    .line 1368
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1371
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1373
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1375
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1378
    const-string v14, "_cd"

    .line 1380
    const-string v16, "auto"

    .line 1382
    move-object v13, v3

    .line 1383
    move-wide/from16 v17, v11

    .line 1385
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1388
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1391
    :cond_26
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1393
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1399
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1401
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1404
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1407
    return-void

    .line 1408
    :catchall_0
    move-exception v0

    .line 1409
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1417
    throw v0

    .line 1418
    :cond_27
    return-void
.end method

.method public final zzM()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 120
    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 136
    if-eqz v1, :cond_4

    .line 138
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 140
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_0
    move-object v4, v1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 161
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 163
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 167
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 192
    move-result-object p2

    .line 193
    const-string v0, "Conditional user property doesn\'t exist"

    .line 195
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 197
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 206
    move-result-object v2

    .line 207
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 244
    throw p1

    .line 245
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 248
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 28
    const-string v1, "_npa"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 72
    const-wide/16 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    :goto_0
    const-string v2, "_npa"

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v5

    .line 83
    const-string v6, "auto"

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Removing user property"

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 126
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 129
    const-string v0, "_id"

    .line 131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 144
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    const-string v2, "_lair"

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 162
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 164
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 170
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 190
    move-result-object p2

    .line 191
    const-string v0, "User property removed"

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 198
    move-result-object v1

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 210
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 226
    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 153
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 162
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 167
    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 26
    return-void
.end method

.method public final zzS()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 48
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_2
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_3

    .line 134
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 136
    if-eqz v3, :cond_3

    .line 138
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 140
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 142
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 144
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 148
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 150
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 152
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 156
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 158
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 160
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 162
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 164
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 166
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 168
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 176
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 178
    move-object v4, v2

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 193
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 195
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 197
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 199
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 207
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 209
    move-object v3, p1

    .line 210
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 215
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 217
    const/4 p1, 0x1

    .line 218
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 220
    if-eqz v1, :cond_6

    .line 222
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 224
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    .line 226
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 228
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 235
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 239
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    move-object v2, v9

    .line 250
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 255
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 258
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 274
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 276
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 284
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 304
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 306
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    :goto_1
    if-eqz p1, :cond_6

    .line 329
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 331
    if-eqz p1, :cond_6

    .line 333
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 337
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 339
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 345
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 347
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 350
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_7

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 363
    move-result-object p1

    .line 364
    const-string p2, "Conditional property added"

    .line 366
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 368
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 376
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    goto :goto_2

    .line 392
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 399
    move-result-object p1

    .line 400
    const-string p2, "Too many conditional properties, ignoring"

    .line 402
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 404
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 416
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 418
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 433
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 441
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception p1

    .line 449
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 451
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 454
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 457
    throw p1
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v2, "app_id"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "consent_state"

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 66
    cmp-long p2, v1, v3

    .line 68
    if-nez p2, :cond_0

    .line 70
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Error storing consent setting. appId, error"

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl(Ljava/lang/String;)I

    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 59
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 80
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 82
    const-string v10, "_ev"

    .line 84
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 113
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    instance-of v3, v0, Ljava/lang/String;

    .line 125
    if-nez v3, :cond_4

    .line 127
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 129
    if-eqz v3, :cond_5

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v6

    .line 139
    move/from16 v16, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v16, 0x0

    .line 144
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 150
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 152
    const-string v14, "_ev"

    .line 154
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_7

    .line 174
    return-void

    .line 175
    :cond_7
    const-string v5, "_sid"

    .line 177
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b

    .line 185
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 187
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 189
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 191
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 197
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 199
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 202
    const-string v7, "_sno"

    .line 204
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_8

    .line 210
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 212
    instance-of v10, v7, Ljava/lang/Long;

    .line 214
    if-eqz v10, :cond_8

    .line 216
    check-cast v7, Ljava/lang/Long;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v5

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    if-eqz v6, :cond_9

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 232
    move-result-object v7

    .line 233
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 235
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 237
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 242
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 245
    const-string v7, "_s"

    .line 247
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_a

    .line 253
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 262
    move-result-object v7

    .line 263
    const-string v10, "Backfill the session number. Last used session number"

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v7, v10, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    const-wide/16 v5, 0x0

    .line 275
    :goto_2
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 277
    const-string v7, "_sno"

    .line 279
    const-wide/16 v13, 0x1

    .line 281
    add-long/2addr v5, v13

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v10

    .line 286
    move-object v6, v12

    .line 287
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 293
    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 295
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    move-object v8, v6

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 304
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 306
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    move-object v9, v6

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 313
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 315
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 317
    move-object v7, v5

    .line 318
    move-object v13, v4

    .line 319
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 338
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    const-string v7, "Setting user property"

    .line 344
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 355
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 363
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 365
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 368
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 376
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 378
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 386
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 388
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 391
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 393
    const-string v4, "_lair"

    .line 395
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 401
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 406
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 409
    move-result v0

    .line 410
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 412
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 418
    if-nez v0, :cond_d

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 430
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 432
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 435
    move-result-object v4

    .line 436
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 438
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 444
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 453
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 455
    const/16 v9, 0x9

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 465
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 475
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 481
    throw v0
.end method

.method public final zzX()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzj()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 49
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Upload called in the client side when service should be used"

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 72
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    cmp-long v0, v4, v6

    .line 81
    if-lez v0, :cond_2

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 86
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Uploading requested multiple times"

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 113
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Network not connected, ignoring upload request"

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 143
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 157
    move-result-object v0

    .line 158
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzP:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 168
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 171
    move-result-wide v10

    .line 172
    sub-long v10, v4, v10

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_1
    if-ge v8, v0, :cond_5

    .line 177
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzah(Ljava/lang/String;J)Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 193
    move-result-wide v10

    .line 194
    cmp-long v0, v10, v6

    .line 196
    if-eqz v0, :cond_6

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 205
    move-result-object v0

    .line 206
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 208
    sub-long v7, v4, v10

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    const-wide/16 v7, -0x1

    .line 236
    if-nez v0, :cond_26

    .line 238
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 240
    cmp-long v0, v10, v7

    .line 242
    if-nez v0, :cond_a

    .line 244
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 246
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 249
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    move-result-object v0

    .line 253
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 255
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    if-nez v0, :cond_7

    .line 265
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move-object v11, v9

    .line 280
    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 282
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 289
    move-result-object v10

    .line 290
    const-string v12, "Error querying raw events"

    .line 292
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 295
    if-eqz v11, :cond_8

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 300
    goto :goto_6

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v9, v11

    .line 303
    :goto_5
    if-eqz v9, :cond_9

    .line 305
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_9
    throw v0

    .line 309
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 312
    move-result-object v0

    .line 313
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzf:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 315
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 318
    move-result v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 322
    move-result-object v7

    .line 323
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzg:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 325
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 328
    move-result v7

    .line 329
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 332
    move-result v7

    .line 333
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 335
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 338
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 341
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 344
    if-lez v0, :cond_b

    .line 346
    const/4 v10, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const/4 v10, 0x0

    .line 349
    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 352
    if-lez v7, :cond_c

    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v10, 0x0

    .line 357
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 360
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 363
    const/4 v10, 0x2

    .line 364
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    move-result-object v11

    .line 368
    const/4 v12, 0x3

    .line 369
    new-array v13, v12, [Ljava/lang/String;

    .line 371
    const-string v12, "rowid"

    .line 373
    aput-object v12, v13, v3

    .line 375
    const-string v12, "data"

    .line 377
    aput-object v12, v13, v2

    .line 379
    const-string v12, "retry_count"

    .line 381
    aput-object v12, v13, v10

    .line 383
    filled-new-array {v6}, [Ljava/lang/String;

    .line 386
    move-result-object v15

    .line 387
    const-string v12, "queue"

    .line 389
    const-string v14, "app_id=?"

    .line 391
    const/16 v16, 0x0

    .line 393
    const/16 v17, 0x0

    .line 395
    const-string v18, "rowid"

    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v19

    .line 401
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 404
    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 405
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_d

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 414
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 415
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 418
    move-wide/from16 v20, v4

    .line 420
    goto/16 :goto_10

    .line 422
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 432
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 438
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 440
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 443
    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 445
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 448
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 450
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 453
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 455
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458
    const/16 v10, 0x400

    .line 460
    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 462
    move-wide/from16 v20, v4

    .line 464
    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 467
    move-result v4

    .line 468
    if-gtz v4, :cond_10

    .line 470
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 473
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 476
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 479
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 480
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_e

    .line 486
    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 487
    add-int/2addr v2, v13

    .line 488
    if-le v2, v7, :cond_e

    .line 490
    goto/16 :goto_e

    .line 492
    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 502
    const/4 v3, 0x2

    .line 503
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_f

    .line 509
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    move-result v4

    .line 513
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 516
    :cond_f
    array-length v0, v0

    .line 517
    add-int/2addr v13, v0

    .line 518
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 524
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v2

    .line 528
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_d

    .line 536
    :catch_2
    move-exception v0

    .line 537
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 539
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 546
    move-result-object v2

    .line 547
    const-string v3, "Failed to merge queued bundle. appId"

    .line 549
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 556
    goto :goto_d

    .line 557
    :cond_10
    const/4 v5, 0x0

    .line 558
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 561
    goto :goto_a

    .line 562
    :catch_3
    move-exception v0

    .line 563
    goto :goto_b

    .line 564
    :catch_4
    move-exception v0

    .line 565
    move-wide/from16 v20, v4

    .line 567
    :goto_b
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 576
    move-result-object v2

    .line 577
    const-string v3, "Failed to ungzip content"

    .line 579
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 583
    :catch_5
    move-exception v0

    .line 584
    goto :goto_c

    .line 585
    :catch_6
    move-exception v0

    .line 586
    move-wide/from16 v20, v4

    .line 588
    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 597
    move-result-object v2

    .line 598
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 600
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 610
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 611
    if-eqz v0, :cond_12

    .line 613
    if-le v13, v7, :cond_11

    .line 615
    goto :goto_e

    .line 616
    :cond_11
    move-wide/from16 v4, v20

    .line 618
    const/4 v2, 0x1

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x2

    .line 622
    goto/16 :goto_9

    .line 624
    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 627
    move-object v0, v12

    .line 628
    goto :goto_10

    .line 629
    :catch_7
    move-exception v0

    .line 630
    goto :goto_f

    .line 631
    :catch_8
    move-exception v0

    .line 632
    move-wide/from16 v20, v4

    .line 634
    goto :goto_f

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    const/4 v9, 0x0

    .line 637
    goto/16 :goto_1b

    .line 639
    :catch_9
    move-exception v0

    .line 640
    move-wide/from16 v20, v4

    .line 642
    const/4 v11, 0x0

    .line 643
    :goto_f
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 645
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 652
    move-result-object v2

    .line 653
    const-string v3, "Error querying bundles. appId"

    .line 655
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 665
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 666
    if-eqz v11, :cond_13

    .line 668
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 671
    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_29

    .line 677
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 680
    move-result-object v2

    .line 681
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 683
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_18

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v2

    .line 693
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_15

    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Landroid/util/Pair;

    .line 705
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 707
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 709
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_14

    .line 719
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 722
    move-result-object v2

    .line 723
    goto :goto_11

    .line 724
    :cond_15
    const/4 v2, 0x0

    .line 725
    :goto_11
    if-eqz v2, :cond_18

    .line 727
    const/4 v3, 0x0

    .line 728
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 731
    move-result v4

    .line 732
    if-ge v3, v4, :cond_18

    .line 734
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Landroid/util/Pair;

    .line 740
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 742
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 744
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_16

    .line 754
    goto :goto_13

    .line 755
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_17

    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 769
    move-result-object v0

    .line 770
    goto :goto_14

    .line 771
    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 773
    goto :goto_12

    .line 774
    :cond_18
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 781
    move-result v3

    .line 782
    new-instance v4, Ljava/util/ArrayList;

    .line 784
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 787
    move-result v5

    .line 788
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_19

    .line 801
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 804
    move-result-object v5

    .line 805
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 807
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_19

    .line 813
    const/4 v5, 0x1

    .line 814
    goto :goto_15

    .line 815
    :cond_19
    const/4 v5, 0x0

    .line 816
    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 819
    move-result-object v7

    .line 820
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 822
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 825
    move-result v7

    .line 826
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 829
    move-result-object v8

    .line 830
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 832
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 835
    move-result v8

    .line 836
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 842
    move-result-object v9

    .line 843
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 845
    const/4 v11, 0x0

    .line 846
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 849
    move-result v9

    .line 850
    if-eqz v9, :cond_1a

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 855
    move-result-object v9

    .line 856
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 858
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_1a

    .line 864
    const/4 v9, 0x1

    .line 865
    goto :goto_16

    .line 866
    :cond_1a
    const/4 v9, 0x0

    .line 867
    :goto_16
    const/4 v10, 0x0

    .line 868
    :goto_17
    if-ge v10, v3, :cond_20

    .line 870
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Landroid/util/Pair;

    .line 876
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 878
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 880
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 883
    move-result-object v11

    .line 884
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 886
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v12

    .line 890
    check-cast v12, Landroid/util/Pair;

    .line 892
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 894
    check-cast v12, Ljava/lang/Long;

    .line 896
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 902
    move-result-object v12

    .line 903
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 906
    const-wide/32 v12, 0x1212d

    .line 909
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 912
    move-wide/from16 v12, v20

    .line 914
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 917
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 919
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 922
    const/4 v14, 0x0

    .line 923
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 926
    if-nez v5, :cond_1b

    .line 928
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 931
    :cond_1b
    if-nez v7, :cond_1c

    .line 933
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 936
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 939
    :cond_1c
    if-nez v8, :cond_1d

    .line 941
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 944
    :cond_1d
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 947
    if-nez v9, :cond_1e

    .line 949
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 952
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 955
    move-result-object v14

    .line 956
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->zzT:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 958
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 961
    move-result v14

    .line 962
    if-eqz v14, :cond_1f

    .line 964
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 967
    move-result-object v14

    .line 968
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 970
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 973
    move-result-object v14

    .line 974
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 976
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 979
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    .line 982
    move-result-wide v14

    .line 983
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 986
    :cond_1f
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 989
    add-int/lit8 v10, v10, 0x1

    .line 991
    move-wide/from16 v20, v12

    .line 993
    goto :goto_17

    .line 994
    :cond_20
    move-wide/from16 v12, v20

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    .line 1003
    move-result-object v0

    .line 1004
    const/4 v5, 0x2

    .line 1005
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_21

    .line 1011
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1013
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1016
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1022
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzm(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    move-object v11, v0

    .line 1027
    goto :goto_18

    .line 1028
    :cond_21
    const/4 v11, 0x0

    .line 1029
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1031
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1034
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1040
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 1043
    move-result-object v14

    .line 1044
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 1046
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1050
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1053
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_22

    .line 1063
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1065
    const/4 v7, 0x0

    .line 1066
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/lang/String;

    .line 1072
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1075
    move-result-object v5

    .line 1076
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1083
    move-result-object v5

    .line 1084
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1086
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    const-string v0, "."

    .line 1094
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1107
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    goto :goto_19

    .line 1116
    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1125
    :goto_19
    :try_start_1c
    new-instance v5, Ljava/net/URL;

    .line 1127
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1133
    move-result v7

    .line 1134
    const/4 v8, 0x1

    .line 1135
    xor-int/2addr v7, v8

    .line 1136
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1139
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 1141
    if-eqz v7, :cond_23

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1150
    move-result-object v4

    .line 1151
    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 1153
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 1156
    goto :goto_1a

    .line 1157
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1159
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 1164
    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 1166
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 1168
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 1171
    const-string v4, "?"

    .line 1173
    if-lez v3, :cond_24

    .line 1175
    const/4 v3, 0x0

    .line 1176
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1191
    move-result-object v2

    .line 1192
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1194
    array-length v7, v14

    .line 1195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v7

    .line 1199
    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    const/4 v2, 0x1

    .line 1203
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 1205
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 1207
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1210
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkk;

    .line 1212
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1218
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 1221
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1232
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 1235
    move-result-object v3

    .line 1236
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzem;

    .line 1238
    const/4 v15, 0x0

    .line 1239
    move-object v10, v4

    .line 1240
    move-object v12, v6

    .line 1241
    move-object v13, v5

    .line 1242
    move-object/from16 v16, v2

    .line 1244
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 1247
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1250
    goto/16 :goto_20

    .line 1252
    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1259
    move-result-object v2

    .line 1260
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1262
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1265
    move-result-object v4

    .line 1266
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    goto/16 :goto_20

    .line 1271
    :catchall_3
    move-exception v0

    .line 1272
    move-object v9, v11

    .line 1273
    :goto_1b
    if-eqz v9, :cond_25

    .line 1275
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1278
    :cond_25
    throw v0

    .line 1279
    :cond_26
    move-wide v12, v4

    .line 1280
    move-object v5, v9

    .line 1281
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 1283
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1285
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1291
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 1294
    move-result-wide v3

    .line 1295
    sub-long v3, v12, v3

    .line 1297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1300
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1303
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1306
    move-result-object v0

    .line 1307
    const/4 v6, 0x1

    .line 1308
    new-array v6, v6, [Ljava/lang/String;

    .line 1310
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1313
    move-result-object v3

    .line 1314
    const/4 v4, 0x0

    .line 1315
    aput-object v3, v6, v4

    .line 1317
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1319
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1322
    move-result-object v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1323
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_27

    .line 1329
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1338
    move-result-object v0

    .line 1339
    const-string v3, "No expired configs for apps with pending events"

    .line 1341
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1344
    :goto_1c
    :try_start_20
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1347
    goto :goto_1e

    .line 1348
    :cond_27
    const/4 v3, 0x0

    .line 1349
    :try_start_21
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1352
    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1353
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1356
    goto :goto_1f

    .line 1357
    :catch_b
    move-exception v0

    .line 1358
    goto :goto_1d

    .line 1359
    :catchall_4
    move-exception v0

    .line 1360
    move-object v9, v5

    .line 1361
    goto :goto_21

    .line 1362
    :catch_c
    move-exception v0

    .line 1363
    move-object v11, v5

    .line 1364
    :goto_1d
    :try_start_23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1373
    move-result-object v2

    .line 1374
    const-string v3, "Error selecting expired configs"

    .line 1376
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1379
    if-eqz v11, :cond_28

    .line 1381
    goto :goto_1c

    .line 1382
    :cond_28
    :goto_1e
    move-object v9, v5

    .line 1383
    :goto_1f
    :try_start_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_29

    .line 1389
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1391
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1394
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_29

    .line 1400
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1403
    :cond_29
    :goto_20
    const/4 v2, 0x0

    .line 1404
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 1406
    goto/16 :goto_0

    .line 1408
    :catchall_5
    move-exception v0

    .line 1409
    move-object v9, v11

    .line 1410
    :goto_21
    if-eqz v9, :cond_2a

    .line 1412
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1415
    :cond_2a
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1416
    :catchall_6
    move-exception v0

    .line 1417
    const/4 v2, 0x0

    .line 1418
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 1420
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 1423
    goto :goto_23

    .line 1424
    :goto_22
    throw v0

    .line 1425
    :goto_23
    goto :goto_22
.end method

.method public final zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v11, :cond_39

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 26
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzy:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 40
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Logging event"

    invoke-virtual {v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 45
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v11, "ecommerce_purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_7

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 50
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v11, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v14, "currency"

    .line 52
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v9, :cond_c

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 53
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 54
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v8, v19

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v14, v17, v8

    if-gtz v14, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v14, v17, v8

    if-ltz v14, :cond_b

    .line 55
    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    neg-long v8, v8

    goto :goto_4

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_c
    :try_start_4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 66
    :cond_d
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "[A-Z]{3}"

    .line 68
    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "_ltv_"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 70
    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 71
    instance-of v13, v11, Ljava/lang/Long;

    if-nez v13, :cond_e

    goto :goto_6

    .line 72
    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v11, v8

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v31, v4

    move-object v4, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    move-object/from16 v8, v18

    goto/16 :goto_9

    :cond_f
    :goto_6
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 75
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 76
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    .line 78
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzD:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 79
    invoke-virtual {v13, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 80
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v17, 0x0

    :try_start_6
    aput-object v10, v15, v17

    const/16 v18, 0x1

    aput-object v10, v15, v18

    .line 84
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v15, v18

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 85
    invoke-virtual {v13, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    :goto_7
    move-object v12, v0

    .line 86
    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_8
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v9, 0x0

    move-wide/from16 v15, v19

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    :goto_9
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 91
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 92
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 96
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 97
    invoke-virtual {v11, v12, v13, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 99
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_a
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_11

    const-wide/16 v16, 0x0

    goto :goto_c

    .line 103
    :cond_11
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzat;

    .line 104
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    .line 105
    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 108
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_12

    .line 109
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_b

    :cond_13
    :goto_c
    const-wide/16 v22, 0x1

    add-long v16, v16, v22

    .line 110
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v16

    move/from16 v17, v20

    move/from16 v18, v8

    move/from16 v19, v21

    move/from16 v20, v4

    move/from16 v21, v24

    .line 113
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 115
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzj:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v5

    if-lez v16, :cond_15

    rem-long/2addr v12, v14

    cmp-long v2, v12, v22

    if-nez v2, :cond_14

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_15
    if-eqz v8, :cond_17

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzl:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 125
    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v5

    if-lez v14, :cond_17

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_16

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 131
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_17
    const v12, 0xf4240

    if-eqz v4, :cond_19

    :try_start_9
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzk:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v4, v15, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v4

    .line 137
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    .line 138
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v21, v10

    int-to-long v9, v4

    sub-long/2addr v13, v9

    cmp-long v4, v13, v5

    if-lez v4, :cond_1a

    cmp-long v2, v13, v22

    if-nez v2, :cond_18

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_19
    move-object/from16 v21, v10

    :cond_1a
    :try_start_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    const-string v10, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1b

    .line 150
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v9, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 153
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 154
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 155
    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 156
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 159
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    :try_start_c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzo:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 164
    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v11

    .line 165
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v14, 0x0

    .line 166
    :try_start_d
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 167
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v13, v34

    .line 168
    :try_start_e
    invoke-virtual {v9, v13, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v11, v7

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v13, v34

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v13, v34

    const/4 v14, 0x0

    :goto_d
    move-object v9, v0

    .line 169
    :try_start_f
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 172
    invoke-virtual {v7, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v11, v5

    :goto_e
    cmp-long v7, v11, v5

    if-lez v7, :cond_1d

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 176
    invoke-virtual {v7, v9, v14, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v13

    move-object v13, v9

    move-object v9, v14

    const/16 v32, 0x0

    move-object v14, v10

    move-object/from16 v35, v2

    move-object v2, v15

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    .line 177
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 181
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_1e

    if-eqz v8, :cond_1e

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 190
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1e
    :try_start_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 193
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    .line 194
    :cond_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 195
    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 196
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 197
    :goto_f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 198
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 199
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 202
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 205
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 207
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 208
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 209
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 210
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 211
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 212
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 213
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 217
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 218
    :cond_23
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24

    long-to-int v6, v8

    .line 219
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 220
    :cond_24
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 221
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 222
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 223
    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 224
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 225
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 228
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 229
    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    .line 230
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 231
    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 232
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 233
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v8

    .line 234
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzdu;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 235
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    goto/16 :goto_12

    .line 236
    :cond_28
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzO:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v10, 0x0

    .line 238
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 239
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v11, :cond_29

    .line 241
    :try_start_11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v9, :cond_29

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 246
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v10, v0

    .line 247
    :try_start_12
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 249
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 250
    :cond_2a
    :goto_11
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    :goto_12
    const/4 v14, 0x0

    :cond_2c
    if-eqz v14, :cond_2d

    .line 251
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 252
    :cond_2d
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 253
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 254
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 255
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 256
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v9, :cond_2e

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 257
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 258
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v9

    .line 259
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 260
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v10, :cond_2e

    .line 261
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 262
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2e

    .line 263
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2e
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 264
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    const/4 v9, 0x0

    .line 274
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 275
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2f
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 276
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 277
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    if-nez v9, :cond_31

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 278
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 280
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 281
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 283
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 284
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    :cond_30
    const-wide/16 v10, 0x0

    .line 286
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 287
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 288
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 289
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 290
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 291
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 292
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 293
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 294
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 295
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 296
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 297
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_31
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 298
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 300
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 301
    :cond_32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 302
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_33
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 303
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 304
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    .line 305
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_34

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v6

    .line 307
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 308
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 309
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 310
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzu(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_34
    :try_start_13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 312
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 315
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 316
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 319
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 320
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 321
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 322
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v31

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 324
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 325
    :try_start_14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    const/4 v5, 0x0

    .line 326
    invoke-virtual {v8, v12, v5, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    .line 328
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 329
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 330
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :goto_14
    const/16 v30, 0x1

    goto :goto_15

    .line 332
    :cond_36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 333
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 335
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v16

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    if-eqz v2, :cond_37

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-gez v2, :cond_37

    goto :goto_14

    :cond_37
    const/16 v30, 0x0

    .line 338
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 340
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 341
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 342
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 343
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 344
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 345
    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 349
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    .line 350
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 351
    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v5, v35

    const/4 v6, 0x0

    .line 352
    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_38

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 355
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_16

    :cond_38
    const-wide/16 v4, 0x0

    .line 356
    :try_start_17
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 357
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 360
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 361
    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 365
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 367
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 369
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 370
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 372
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 374
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 380
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 381
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 384
    throw v2

    .line 385
    :cond_39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method public final zzZ()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 53
    const-string v4, "google_app_measurement.db"

    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    const-string v4, "rw"

    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Storage concurrent data access panic"

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Storage lock already acquired"

    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Failed to access storage lock file"

    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to acquire storage lock"

    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    return v0
.end method

.method public final zza()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v7, v3, v5

    .line 27
    if-nez v7, :cond_0

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    const-wide/16 v5, 0x1

    .line 49
    add-long/2addr v3, v5

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 79
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 81
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v4, ""

    .line 90
    :goto_0
    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 96
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 98
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 101
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 148
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 150
    if-eqz v3, :cond_5

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 154
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 170
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 182
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 184
    const-string v4, "_id"

    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 197
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 199
    const-string v4, "_lair"

    .line 201
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 214
    move-result-wide v7

    .line 215
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 217
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 219
    const-string v5, "auto"

    .line 221
    const-string v6, "_lair"

    .line 223
    const-wide/16 v9, 0x1

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v9

    .line 229
    move-object v3, v2

    .line 230
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 238
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 252
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 260
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 267
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 272
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 277
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 285
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 290
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 292
    const-wide/16 v4, 0x0

    .line 294
    cmp-long v6, v2, v4

    .line 296
    if-eqz v6, :cond_7

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 301
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 309
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 314
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 316
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 319
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 321
    if-eqz v2, :cond_9

    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 326
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 328
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 331
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 333
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 336
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 344
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 349
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 351
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 354
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Ljava/lang/Boolean;)V

    .line 359
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 361
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 373
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 385
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 387
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 393
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 395
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 398
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzaj:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 407
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 413
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 415
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 418
    goto :goto_2

    .line 419
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 425
    move-result-object p1

    .line 426
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzai:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 428
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_d

    .line 434
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 437
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_e

    .line 443
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 445
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 448
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 451
    :cond_e
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    const-string v0, "G1"

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Database error"

    .line 95
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_1
    throw p1

    .line 105
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 37
    const-string p1, "%032x"

    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkm;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x7530

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzz(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
