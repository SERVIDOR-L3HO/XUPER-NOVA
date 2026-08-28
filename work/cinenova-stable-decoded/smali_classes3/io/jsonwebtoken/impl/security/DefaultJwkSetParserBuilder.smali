.class public Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkSetParserBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder<",
        "Lio/jsonwebtoken/security/JwkSet;",
        "Lio/jsonwebtoken/security/JwkSetParserBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/JwkSetParserBuilder;"
    }
.end annotation


# instance fields
.field private ignoreUnsupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;->ignoreUnsupported:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doBuild()Lio/jsonwebtoken/io/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Parser<",
            "Lio/jsonwebtoken/security/JwkSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JwkSetDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JwkSetDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;)V

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
    new-instance v2, Lio/jsonwebtoken/impl/security/JwkSetConverter;

    .line 18
    .line 19
    iget-boolean v3, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;->ignoreUnsupported:Z

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/jsonwebtoken/impl/io/ConvertingParser;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/io/ConvertingParser;-><init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Converter;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public ignoreUnsupported(Z)Lio/jsonwebtoken/security/JwkSetParserBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;->ignoreUnsupported:Z

    .line 2
    .line 3
    return-object p0
.end method
