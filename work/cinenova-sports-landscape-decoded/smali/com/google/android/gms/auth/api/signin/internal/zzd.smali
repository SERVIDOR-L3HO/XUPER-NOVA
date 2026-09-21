.class public final Lcom/google/android/gms/auth/api/signin/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zzbd:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzbe:Ljava/lang/String;

.field private final zzbf:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbd:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbe:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbf:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 17
    return-void
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/PendingResults;->immediateFailedResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzd;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p0, Ljava/lang/Thread;

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbf:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbe:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 27
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 40
    const-string v3, "Content-Type"

    .line 42
    const-string v4, "application/x-www-form-urlencoded"

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xc8

    .line 53
    if-ne v2, v3, :cond_1

    .line 55
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbd:Lcom/google/android/gms/common/logging/Logger;

    .line 60
    const-string v4, "Unable to revoke access!"

    .line 62
    new-array v5, v1, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbd:Lcom/google/android/gms/common/logging/Logger;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    const/16 v5, 0x1a

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string v5, "Response Code: "

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v2

    .line 95
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbd:Lcom/google/android/gms/common/logging/Logger;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v4

    .line 109
    const-string v5, "Exception when revoking access: "

    .line 111
    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 120
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 123
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v2

    .line 130
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbd:Lcom/google/android/gms/common/logging/Logger;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    move-result v4

    .line 144
    const-string v5, "IOException when revoking access: "

    .line 146
    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 155
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 158
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzbf:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 168
    return-void
.end method
