.class public final Lcom/google/android/gms/internal/cast/zzoh;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzoh;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zzmm;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/cast/zzqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzoh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzoh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzoh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzA()Lcom/google/android/gms/internal/cast/zzqu;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoh;->zzk:Lcom/google/android/gms/internal/cast/zzqu;

    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzoh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzog;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzog;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoh;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzoh;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xd

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjq;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 55
    move-result-object p2

    .line 56
    aput-object p2, p1, v1

    .line 58
    const-string p2, "zzg"

    .line 60
    aput-object p2, p1, v0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjn;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, p3

    .line 68
    const/4 p2, 0x6

    .line 69
    const-string p3, "zzh"

    .line 71
    aput-object p3, p1, p2

    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzho;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 77
    move-result-object p3

    .line 78
    aput-object p3, p1, p2

    .line 80
    const/16 p2, 0x8

    .line 82
    const-string p3, "zzi"

    .line 84
    aput-object p3, p1, p2

    .line 86
    const/16 p2, 0x9

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgk;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 91
    move-result-object p3

    .line 92
    aput-object p3, p1, p2

    .line 94
    const/16 p2, 0xa

    .line 96
    const-string p3, "zzj"

    .line 98
    aput-object p3, p1, p2

    .line 100
    const/16 p2, 0xb

    .line 102
    const-string p3, "zzk"

    .line 104
    aput-object p3, p1, p2

    .line 106
    const/16 p2, 0xc

    .line 108
    const-class p3, Lcom/google/android/gms/internal/cast/zzmm;

    .line 110
    aput-object p3, p1, p2

    .line 112
    sget-object p2, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    .line 114
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u001b"

    .line 116
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
