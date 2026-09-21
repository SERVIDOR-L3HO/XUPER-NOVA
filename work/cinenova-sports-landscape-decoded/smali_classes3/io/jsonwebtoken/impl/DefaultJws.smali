.class public Lio/jsonwebtoken/impl/DefaultJws;
.super Lio/jsonwebtoken/impl/DefaultProtectedJwt;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Jws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/DefaultProtectedJwt<",
        "Lio/jsonwebtoken/JwsHeader;",
        "TP;>;",
        "Lio/jsonwebtoken/Jws<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static final DIGEST_NAME:Ljava/lang/String; = "signature"


# instance fields
.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/JwsHeader;Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JwsHeader;",
            "TP;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;-><init>(Lio/jsonwebtoken/ProtectedHeader;Ljava/lang/Object;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lio/jsonwebtoken/impl/DefaultJws;->signature:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/JwtVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lio/jsonwebtoken/JwtVisitor;->visit(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getDigest()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->getDigest()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJws;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
