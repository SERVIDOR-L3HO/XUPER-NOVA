.class abstract Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;
.super Lio/jsonwebtoken/impl/io/AbstractParserBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyOperationPolicied;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B::",
        "Lio/jsonwebtoken/io/ParserBuilder<",
        "TT;TB;>;:",
        "Lio/jsonwebtoken/security/KeyOperationPolicied<",
        "TB;>;>",
        "Lio/jsonwebtoken/impl/io/AbstractParserBuilder<",
        "TT;TB;>;",
        "Lio/jsonwebtoken/security/KeyOperationPolicied<",
        "TB;>;"
    }
.end annotation


# instance fields
.field protected operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 5
    .line 6
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/io/ParserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyOperationPolicy;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->self()Lio/jsonwebtoken/io/ParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/KeyOperationPolicied;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;->operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/io/ParserBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyOperationPolicied;

    return-object p1
.end method
