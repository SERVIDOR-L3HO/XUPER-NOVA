.class Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$3;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->enc()Lio/jsonwebtoken/lang/NestedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Lio/jsonwebtoken/security/AeadAlgorithm;",
        "Lio/jsonwebtoken/JwtParserBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$3;->this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$3;->this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;

    .line 2
    .line 3
    new-instance v1, Lio/jsonwebtoken/impl/lang/IdRegistry;

    .line 4
    .line 5
    const-string v2, "JWE Encryption Algorithm"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->access$202(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/lang/Registry;)Lio/jsonwebtoken/lang/Registry;

    .line 15
    .line 16
    .line 17
    return-void
.end method
