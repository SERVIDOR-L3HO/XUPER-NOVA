.class public final Lcom/google/android/gms/internal/cast/zzlk;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzqs;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzlk;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzlq;

.field private zzg:Lcom/google/android/gms/internal/cast/zznl;

.field private zzh:Lcom/google/android/gms/internal/cast/zzqu;

.field private zzi:Lcom/google/android/gms/internal/cast/zzqr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzli;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzli;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzlk;->zzb:Lcom/google/android/gms/internal/cast/zzqs;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzlk;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlk;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zzlk;->zzd:Lcom/google/android/gms/internal/cast/zzlk;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/zzlk;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzA()Lcom/google/android/gms/internal/cast/zzqu;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlk;->zzh:Lcom/google/android/gms/internal/cast/zzqu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzy()Lcom/google/android/gms/internal/cast/zzqr;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlk;->zzi:Lcom/google/android/gms/internal/cast/zzqr;

    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzlj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlk;->zzd:Lcom/google/android/gms/internal/cast/zzlk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzv()Lcom/google/android/gms/internal/cast/zzqj;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlj;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/cast/zzlk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlk;->zzd:Lcom/google/android/gms/internal/cast/zzlk;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zzlk;Lcom/google/android/gms/internal/cast/zzlq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlk;->zzf:Lcom/google/android/gms/internal/cast/zzlq;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzlk;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzlk;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zzlk;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlk;->zzi:Lcom/google/android/gms/internal/cast/zzqr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzqu;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzqr;->zzf(I)Lcom/google/android/gms/internal/cast/zzqr;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlk;->zzi:Lcom/google/android/gms/internal/cast/zzqr;

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkx;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzlk;->zzi:Lcom/google/android/gms/internal/cast/zzqr;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzkx;->zza()I

    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzqr;->zzh(I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlk;->zzd:Lcom/google/android/gms/internal/cast/zzlk;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlj;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlj;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlk;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlk;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zze"

    .line 41
    aput-object v4, p1, v3

    .line 43
    const-string v3, "zzf"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzg"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzh"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-class p2, Lcom/google/android/gms/internal/cast/zznh;

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzi"

    .line 61
    aput-object p2, p1, p3

    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkx;->zzc()Lcom/google/android/gms/internal/cast/zzqq;

    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p1, p2

    .line 70
    sget-object p2, Lcom/google/android/gms/internal/cast/zzlk;->zzd:Lcom/google/android/gms/internal/cast/zzlk;

    .line 72
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    .line 74
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
