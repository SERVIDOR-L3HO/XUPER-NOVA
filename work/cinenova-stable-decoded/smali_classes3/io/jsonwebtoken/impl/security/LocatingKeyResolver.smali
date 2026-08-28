.class public Lio/jsonwebtoken/impl/security/LocatingKeyResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/SigningKeyResolver;


# instance fields
.field private final locator:Lio/jsonwebtoken/Locator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/Locator<",
            "+",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Locator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Locator<",
            "+",
            "Ljava/security/Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Locator cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/Locator;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/LocatingKeyResolver;->locator:Lio/jsonwebtoken/Locator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/jsonwebtoken/impl/security/LocatingKeyResolver;->locator:Lio/jsonwebtoken/Locator;

    invoke-interface {p2, p1}, Lio/jsonwebtoken/Locator;->locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method

.method public resolveSigningKey(Lio/jsonwebtoken/JwsHeader;[B)Ljava/security/Key;
    .locals 0

    .line 2
    iget-object p2, p0, Lio/jsonwebtoken/impl/security/LocatingKeyResolver;->locator:Lio/jsonwebtoken/Locator;

    invoke-interface {p2, p1}, Lio/jsonwebtoken/Locator;->locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method
