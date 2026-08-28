.class public Lio/jsonwebtoken/impl/security/ConstantKeyLocator;
.super Lio/jsonwebtoken/LocatorAdapter;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/LocatorAdapter<",
        "Ljava/security/Key;",
        ">;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Lio/jsonwebtoken/Header;",
        "Ljava/security/Key;",
        ">;"
    }
.end annotation


# instance fields
.field private final jweKey:Ljava/security/Key;

.field private final jwsKey:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/LocatorAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;->jwsKey:Ljava/security/Key;

    .line 5
    .line 6
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;->jweKey:Ljava/security/Key;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/Header;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;->apply(Lio/jsonwebtoken/Header;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/jsonwebtoken/Header;)Ljava/security/Key;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/LocatorAdapter;->locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method

.method public bridge synthetic locate(Lio/jsonwebtoken/JweHeader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;->locate(Lio/jsonwebtoken/JweHeader;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic locate(Lio/jsonwebtoken/JwsHeader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;->locate(Lio/jsonwebtoken/JwsHeader;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lio/jsonwebtoken/JweHeader;)Ljava/security/Key;
    .locals 0

    .line 4
    iget-object p1, p0, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;->jweKey:Ljava/security/Key;

    return-object p1
.end method

.method public locate(Lio/jsonwebtoken/JwsHeader;)Ljava/security/Key;
    .locals 0

    .line 3
    iget-object p1, p0, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;->jwsKey:Ljava/security/Key;

    return-object p1
.end method
