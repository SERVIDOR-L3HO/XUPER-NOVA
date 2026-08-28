.class public final Lio/jsonwebtoken/impl/security/JwksBridge;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/jsonwebtoken/io/Serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Services;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/io/Serializer;

    .line 8
    .line 9
    const-string v1, "Serializer lookup failed. Ensure JSON impl .jar is in the runtime classpath."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/jsonwebtoken/impl/io/NamedSerializer;

    .line 15
    .line 16
    const-string v2, "JWK"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/jsonwebtoken/impl/io/NamedSerializer;-><init>(Ljava/lang/String;Lio/jsonwebtoken/io/Serializer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    const/16 v2, 0x200

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lio/jsonwebtoken/io/AbstractSerializer;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
