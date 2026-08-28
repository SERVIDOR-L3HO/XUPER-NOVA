.class Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;
.super Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtBuilder$BuilderHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/DefaultJwtBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultBuilderHeader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder<",
        "Lio/jsonwebtoken/JwtBuilder$BuilderHeader;",
        ">;",
        "Lio/jsonwebtoken/JwtBuilder$BuilderHeader;"
    }
.end annotation


# instance fields
.field private final builder:Lio/jsonwebtoken/JwtBuilder;


# direct methods
.method private constructor <init>(Lio/jsonwebtoken/JwtBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;-><init>()V

    const-string v0, "JwtBuilder cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->builder:Lio/jsonwebtoken/JwtBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/JwtBuilder;Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;-><init>(Lio/jsonwebtoken/JwtBuilder;)V

    return-void
.end method

.method public static synthetic access$200(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;)Lio/jsonwebtoken/Header;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->build()Lio/jsonwebtoken/Header;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build()Lio/jsonwebtoken/Header;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;-><init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;->build()Lio/jsonwebtoken/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lio/jsonwebtoken/impl/ParameterMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public and()Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->builder:Lio/jsonwebtoken/JwtBuilder;

    return-object v0
.end method

.method public bridge synthetic and()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->and()Lio/jsonwebtoken/JwtBuilder;

    move-result-object v0

    return-object v0
.end method
