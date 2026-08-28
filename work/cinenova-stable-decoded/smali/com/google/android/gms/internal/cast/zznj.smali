.class public final Lcom/google/android/gms/internal/cast/zznj;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zznj;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zznj;->zzh:B

    .line 7
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zznj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/cast/zznj;->zzh:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzni;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/cast/zzni;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zznj;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznj;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x6

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    const-string p2, "zzd"

    .line 46
    aput-object p2, p1, v0

    .line 48
    const-string p2, "zze"

    .line 50
    aput-object p2, p1, p3

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzim;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 55
    move-result-object p2

    .line 56
    aput-object p2, p1, v4

    .line 58
    const-string p2, "zzf"

    .line 60
    aput-object p2, p1, v3

    .line 62
    const-string p2, "zzg"

    .line 64
    aput-object p2, p1, v2

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzld;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p1, v1

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    .line 74
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    .line 76
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zznj;->zzh:B

    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
