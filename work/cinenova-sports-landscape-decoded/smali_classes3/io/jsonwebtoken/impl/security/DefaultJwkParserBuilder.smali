.class public Lio/jsonwebtoken/impl/security/DefaultJwkParserBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkParserBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder<",
        "Lio/jsonwebtoken/security/Jwk<",
        "*>;",
        "Lio/jsonwebtoken/security/JwkParserBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/JwkParserBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doBuild()Lio/jsonwebtoken/io/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Parser<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JwkDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JwkDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    .line 9
    .line 10
    iget-object v2, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->provider:Ljava/security/Provider;

    .line 11
    .line 12
    iget-object v3, p0, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;-><init>(Ljava/security/Provider;Lio/jsonwebtoken/security/KeyOperationPolicy;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/jsonwebtoken/impl/security/JwkConverter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/jsonwebtoken/impl/io/ConvertingParser;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/io/ConvertingParser;-><init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Converter;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
