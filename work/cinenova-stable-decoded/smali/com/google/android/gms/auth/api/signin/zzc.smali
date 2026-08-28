.class final synthetic Lcom/google/android/gms/auth/api/signin/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic zzat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNM2TBKD0NM2S395TPMIPRED5N2UHRFDTJMOPAJD5JMSIBE8DM6IPBEEGI4IRBGDHIMQPBEEHGN8QBFDOTG____0()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/zzc;->zzat:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzaw:I

    .line 13
    sub-int/2addr v2, v1

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/zzc;->zzat:[I

    .line 18
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzax:I

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return-void
.end method
