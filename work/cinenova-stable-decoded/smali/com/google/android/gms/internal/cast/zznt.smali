.class public final Lcom/google/android/gms/internal/cast/zznt;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznt;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zznt;->zzb:Lcom/google/android/gms/internal/cast/zznt;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zznt;

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

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zznt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznt;->zzb:Lcom/google/android/gms/internal/cast/zznt;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zznt;->zzb:Lcom/google/android/gms/internal/cast/zznt;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzns;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzns;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zznt;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznt;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zziv;->zza()Lcom/google/android/gms/internal/cast/zzqq;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zziv;->zza()Lcom/google/android/gms/internal/cast/zzqq;

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
    sget-object p2, Lcom/google/android/gms/internal/cast/zznt;->zzb:Lcom/google/android/gms/internal/cast/zznt;

    .line 92
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1007\u0006"

    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
