.class final Lio/jsonwebtoken/Jws$1;
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
        "[B>;>;"
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
.method public onVerifiedContent(Lio/jsonwebtoken/Jws;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "[B>;)",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic onVerifiedContent(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/Jws$1;->onVerifiedContent(Lio/jsonwebtoken/Jws;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method
