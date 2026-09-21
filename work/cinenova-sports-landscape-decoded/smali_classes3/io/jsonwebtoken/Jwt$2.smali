.class final Lio/jsonwebtoken/Jwt$2;
.super Lio/jsonwebtoken/SupportedJwtVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/SupportedJwtVisitor<",
        "Lio/jsonwebtoken/Jwt<",
        "Lio/jsonwebtoken/Header;",
        "Lio/jsonwebtoken/Claims;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/SupportedJwtVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onUnsecuredClaims(Lio/jsonwebtoken/Jwt;)Lio/jsonwebtoken/Jwt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic onUnsecuredClaims(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/Jwt$2;->onUnsecuredClaims(Lio/jsonwebtoken/Jwt;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method
