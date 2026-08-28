.class Lanet/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/dispatch/IAmdcSign;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/security/ISecurity;

.field final synthetic c:Lanet/channel/SessionCenter;


# direct methods
.method public constructor <init>(Lanet/channel/SessionCenter;Ljava/lang/String;Lanet/channel/security/ISecurity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/d;->c:Lanet/channel/SessionCenter;

    .line 3
    iput-object p2, p0, Lanet/channel/d;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lanet/channel/d;->b:Lanet/channel/security/ISecurity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/d;->b:Lanet/channel/security/ISecurity;

    .line 3
    iget-object v1, p0, Lanet/channel/d;->c:Lanet/channel/SessionCenter;

    .line 5
    iget-object v1, v1, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    .line 7
    const-string v2, "HMAC_SHA1"

    .line 9
    invoke-virtual {p0}, Lanet/channel/d;->getAppkey()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v2, v3, p1}, Lanet/channel/security/ISecurity;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public useSecurityGuard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/d;->b:Lanet/channel/security/ISecurity;

    .line 3
    invoke-interface {v0}, Lanet/channel/security/ISecurity;->isSecOff()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method
