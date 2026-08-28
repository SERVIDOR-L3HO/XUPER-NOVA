.class public Lio/jsonwebtoken/impl/lang/RequiredParameterReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/ParameterReadable;


# instance fields
.field private final src:Lio/jsonwebtoken/impl/lang/ParameterReadable;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;)V
    .locals 2

    .line 1
    const-class v0, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    const-string v1, "Header implementations must implement ParameterReadable: "

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Source ParameterReadable cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    iput-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 4
    const-class v0, Lio/jsonwebtoken/impl/lang/Nameable;

    const-string v1, "ParameterReadable implementations must implement Nameable."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private malformed(Ljava/lang/String;)Lio/jsonwebtoken/JwtException;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lio/jsonwebtoken/security/Jwk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 2
    .line 3
    check-cast v0, Lio/jsonwebtoken/impl/lang/Nameable;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/jsonwebtoken/impl/lang/Nameable;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " is missing required "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " value."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->malformed(Ljava/lang/String;)Lio/jsonwebtoken/JwtException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method
