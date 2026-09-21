.class public final Lcom/google/android/gms/internal/cast/zzoy;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzqs;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzoy;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzqr;

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzow;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzow;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzoy;->zzb:Lcom/google/android/gms/internal/cast/zzqs;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzoy;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/zzoy;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzy()Lcom/google/android/gms/internal/cast/zzqr;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoy;->zzh:Lcom/google/android/gms/internal/cast/zzqr;

    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzox;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzox;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoy;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zze"

    .line 42
    aput-object v4, p1, v3

    .line 44
    const-string v3, "zzf"

    .line 46
    aput-object v3, p1, p2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzku;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 51
    move-result-object p2

    .line 52
    aput-object p2, p1, v2

    .line 54
    const-string p2, "zzg"

    .line 56
    aput-object p2, p1, v1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzho;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p1, v0

    .line 64
    const-string p2, "zzh"

    .line 66
    aput-object p2, p1, p3

    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkr;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 72
    move-result-object p3

    .line 73
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x7

    .line 76
    const-string p3, "zzi"

    .line 78
    aput-object p3, p1, p2

    .line 80
    const/16 p2, 0x8

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgw;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 85
    move-result-object p3

    .line 86
    aput-object p3, p1, p2

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    .line 90
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001e\u0005\u100c\u0002"

    .line 92
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
