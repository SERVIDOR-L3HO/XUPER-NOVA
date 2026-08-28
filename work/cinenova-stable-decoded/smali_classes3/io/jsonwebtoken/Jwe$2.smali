.class final Lio/jsonwebtoken/Jwe$2;
.super Lio/jsonwebtoken/SupportedJwtVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/SupportedJwtVisitor<",
        "Lio/jsonwebtoken/Jwe<",
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
.method public onDecryptedClaims(Lio/jsonwebtoken/Jwe;)Lio/jsonwebtoken/Jwe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;)",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic onDecryptedClaims(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/Jwe$2;->onDecryptedClaims(Lio/jsonwebtoken/Jwe;)Lio/jsonwebtoken/Jwe;

    move-result-object p1

    return-object p1
.end method
