.class Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Lio/jsonwebtoken/security/SecureRequest<",
        "Ljava/io/InputStream;",
        "Ljava/security/Key;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;->this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/security/SecureRequest;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;->apply(Lio/jsonwebtoken/security/SecureRequest;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/Key;",
            ">;)[B"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;->this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

    invoke-static {v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->access$300(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/DigestAlgorithm;->digest(Lio/jsonwebtoken/security/Request;)[B

    move-result-object p1

    return-object p1
.end method
