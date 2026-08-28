.class public final Lcom/google/android/gms/internal/cast/zzls;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzls;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zzmm;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/zzof;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzls;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzls;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzls;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzlr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzv()Lcom/google/android/gms/internal/cast/zzqj;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlr;

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzv()Lcom/google/android/gms/internal/cast/zzqj;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzo(Lcom/google/android/gms/internal/cast/zzqm;)Lcom/google/android/gms/internal/cast/zzqj;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlr;

    .line 12
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/cast/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/cast/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzls;Lcom/google/android/gms/internal/cast/zzmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zze:Lcom/google/android/gms/internal/cast/zzmm;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/cast/zzls;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzf:Z

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/cast/zzls;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzg:J

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzk:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzl:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzo:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/cast/zzls;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzp:Z

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzq:I

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzr:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlr;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlr;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzls;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzls;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x12

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zzd"

    .line 42
    aput-object v4, p1, v3

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzi"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzge;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 68
    move-result-object p3

    .line 69
    aput-object p3, p1, p2

    .line 71
    const/4 p2, 0x7

    .line 72
    const-string p3, "zzj"

    .line 74
    aput-object p3, p1, p2

    .line 76
    const/16 p2, 0x8

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgb;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 81
    move-result-object p3

    .line 82
    aput-object p3, p1, p2

    .line 84
    const/16 p2, 0x9

    .line 86
    const-string p3, "zzk"

    .line 88
    aput-object p3, p1, p2

    .line 90
    const/16 p2, 0xa

    .line 92
    const-string p3, "zzl"

    .line 94
    aput-object p3, p1, p2

    .line 96
    const/16 p2, 0xb

    .line 98
    const-string p3, "zzm"

    .line 100
    aput-object p3, p1, p2

    .line 102
    const/16 p2, 0xc

    .line 104
    const-string p3, "zzn"

    .line 106
    aput-object p3, p1, p2

    .line 108
    const/16 p2, 0xd

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhr;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 113
    move-result-object p3

    .line 114
    aput-object p3, p1, p2

    .line 116
    const/16 p2, 0xe

    .line 118
    const-string p3, "zzo"

    .line 120
    aput-object p3, p1, p2

    .line 122
    const/16 p2, 0xf

    .line 124
    const-string p3, "zzp"

    .line 126
    aput-object p3, p1, p2

    .line 128
    const/16 p2, 0x10

    .line 130
    const-string p3, "zzq"

    .line 132
    aput-object p3, p1, p2

    .line 134
    const/16 p2, 0x11

    .line 136
    const-string p3, "zzr"

    .line 138
    aput-object p3, p1, p2

    .line 140
    sget-object p2, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    .line 142
    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r"

    .line 144
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
