.class abstract Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecurityBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B::",
        "Lio/jsonwebtoken/security/SecurityBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/SecurityBuilder<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field protected provider:Ljava/security/Provider;

.field protected random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->self()Lio/jsonwebtoken/security/SecurityBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            ")TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->self()Lio/jsonwebtoken/security/SecurityBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final self()Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method
