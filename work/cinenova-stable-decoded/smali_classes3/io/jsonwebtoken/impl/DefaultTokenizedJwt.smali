.class Lio/jsonwebtoken/impl/DefaultTokenizedJwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/TokenizedJwt;


# instance fields
.field private final digest:Ljava/lang/CharSequence;

.field private final payload:Ljava/lang/CharSequence;

.field private final protectedHeader:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->protectedHeader:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->payload:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->digest:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createHeader(Ljava/util/Map;)Lio/jsonwebtoken/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/Header;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultHeader;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getDigest()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->digest:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayload()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->payload:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtected()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->protectedHeader:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
