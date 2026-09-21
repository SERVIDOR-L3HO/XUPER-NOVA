.class final Lio/jsonwebtoken/Jws$2;
.super Lio/jsonwebtoken/SupportedJwtVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/SupportedJwtVisitor<",
        "Lio/jsonwebtoken/Jws<",
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
.method public onVerifiedClaims(Lio/jsonwebtoken/Jws;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic onVerifiedClaims(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/Jws$2;->onVerifiedClaims(Lio/jsonwebtoken/Jws;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method
