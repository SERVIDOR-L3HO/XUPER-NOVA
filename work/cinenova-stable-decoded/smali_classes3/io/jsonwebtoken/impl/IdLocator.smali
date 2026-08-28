.class public Lio/jsonwebtoken/impl/IdLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Locator;
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/jsonwebtoken/Header;",
        "R::",
        "Lio/jsonwebtoken/Identifiable;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Locator<",
        "TR;>;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "TH;TR;>;"
    }
.end annotation


# instance fields
.field private final param:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final requiredMsg:Ljava/lang/String;

.field private final valueRequired:Z


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "TR;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Header param cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/IdLocator;->param:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 13
    .line 14
    invoke-static {p3}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/jsonwebtoken/impl/IdLocator;->requiredMsg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/IdLocator;->valueRequired:Z

    .line 25
    .line 26
    const-string p1, "Registry cannot be null or empty."

    .line 27
    .line 28
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lio/jsonwebtoken/impl/IdLocator;->registry:Lio/jsonwebtoken/lang/Registry;

    .line 32
    .line 33
    return-void
.end method

.method private static type(Lio/jsonwebtoken/Header;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/jsonwebtoken/JweHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "JWE"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lio/jsonwebtoken/JwsHeader;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "JWS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "JWT"

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public apply(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/Identifiable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/IdLocator;->locate(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/Identifiable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/Header;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/IdLocator;->apply(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/Identifiable;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/Identifiable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Header;",
            ")TR;"
        }
    .end annotation

    const-string v0, "Header argument cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/IdLocator;->param:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-boolean p1, p0, Lio/jsonwebtoken/impl/IdLocator;->valueRequired:Z

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lio/jsonwebtoken/MalformedJwtException;

    iget-object v0, p0, Lio/jsonwebtoken/impl/IdLocator;->requiredMsg:Ljava/lang/String;

    invoke-direct {p1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/IdLocator;->registry:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v1, v0}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/Identifiable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/jsonwebtoken/impl/IdLocator;->type(Lio/jsonwebtoken/Header;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/jsonwebtoken/impl/IdLocator;->param:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " header value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/IdLocator;->locate(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/Identifiable;

    move-result-object p1

    return-object p1
.end method
