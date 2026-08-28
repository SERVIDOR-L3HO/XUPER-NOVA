.class public abstract Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lz2/c$a;

    .line 3
    invoke-direct {v0}, Lz2/c$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
