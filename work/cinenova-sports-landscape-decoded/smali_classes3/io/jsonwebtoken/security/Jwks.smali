.class public final Lio/jsonwebtoken/security/Jwks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/security/Jwks$OP;,
        Lio/jsonwebtoken/security/Jwks$HASH;,
        Lio/jsonwebtoken/security/Jwks$CRV;
    }
.end annotation


# static fields
.field private static final BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultDynamicJwkBuilder"

.field private static final JWKS_BRIDGE_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.JwksBridge"

.field private static final PARSER_BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultJwkParserBuilder"

.field private static final SET_BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultJwkSetBuilder"

.field private static final SET_PARSER_BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultJwkSetParserBuilder"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static UNSAFE_JSON(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lio/jsonwebtoken/security/Jwk;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v0, v3

    .line 12
    .line 13
    const-string p0, "io.jsonwebtoken.impl.security.JwksBridge"

    .line 14
    .line 15
    const-string v2, "UNSAFE_JSON"

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static builder()Lio/jsonwebtoken/security/DynamicJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.DefaultDynamicJwkBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/DynamicJwkBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static json(Lio/jsonwebtoken/security/PublicJwk;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/security/Jwks;->UNSAFE_JSON(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static parser()Lio/jsonwebtoken/security/JwkParserBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.DefaultJwkParserBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/JwkParserBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static set()Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.DefaultJwkSetBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/JwkSetBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static setParser()Lio/jsonwebtoken/security/JwkSetParserBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.DefaultJwkSetParserBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/JwkSetParserBuilder;

    .line 8
    .line 9
    return-object v0
.end method
