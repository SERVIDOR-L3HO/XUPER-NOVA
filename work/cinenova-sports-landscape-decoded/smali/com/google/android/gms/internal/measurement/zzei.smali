.class public final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzei;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzei;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzei;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzei;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 16
    return-void
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzei;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzei;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzet;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbF(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzek;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbF(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zze:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzek;

    .line 9
    return-object p1
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzet;

    .line 9
    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzei;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzeg;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzei;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

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
    const-class p2, Lcom/google/android/gms/internal/measurement/zzet;

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzg"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-class p2, Lcom/google/android/gms/internal/measurement/zzek;

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzh"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x7

    .line 70
    const-string p3, "zzi"

    .line 72
    aput-object p3, p1, p2

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzei;

    .line 76
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
