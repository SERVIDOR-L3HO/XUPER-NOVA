.class final Lanet/channel/security/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/security/ISecurityFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/security/a;

    .line 3
    invoke-direct {v0, p1}, Lanet/channel/security/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/security/b;

    .line 3
    invoke-direct {v0, p1}, Lanet/channel/security/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
