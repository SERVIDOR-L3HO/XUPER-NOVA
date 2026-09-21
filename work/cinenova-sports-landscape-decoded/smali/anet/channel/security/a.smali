.class Lanet/channel/security/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/security/ISecurity;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanet/channel/security/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSecOff()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public saveBytes(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lanet/channel/security/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-object p3

    .line 11
    :cond_0
    const-string p1, "HMAC_SHA1"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lanet/channel/security/a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lanet/channel/util/HMacUtil;->hmacSha1Hex([B[B)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p3
.end method
