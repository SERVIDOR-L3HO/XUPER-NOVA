.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/zzad;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/common/zzac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza()Lcom/google/android/gms/common/zzad;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/zzad;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzad;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/common/zzad;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/zzad;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzad;

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzad;

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza()Lcom/google/android/gms/common/zzad;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzf()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const-string v0, "-0"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "-1"

    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/zzac;->zzb(Lcom/google/android/gms/common/zzac;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/zzac;->zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza()Lcom/google/android/gms/common/zzad;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/gms/common/zzn;->zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;

    .line 60
    move-result-object p1

    .line 61
    iget-boolean v1, p1, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    new-instance v1, Lcom/google/android/gms/common/zzac;

    .line 67
    iget p1, p1, Lcom/google/android/gms/common/zzx;->zzd:I

    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/zzac;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    .line 76
    iput-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/zzac;->zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    .line 94
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzae;

    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    .line 104
    throw p1
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const-string p2, "PkgSignatureVerifier"

    .line 22
    const-string v1, "Got flaky result during package signature verification"

    .line 24
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :goto_0
    return-object v0
.end method
