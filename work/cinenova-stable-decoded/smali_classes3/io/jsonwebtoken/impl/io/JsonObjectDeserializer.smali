.class public Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/io/Reader;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final MALFORMED_COMPLEX_ERROR:Ljava/lang/String; = "Malformed or excessively complex %s JSON. If experienced in a production environment, this could reflect a potential malicious %s, please investigate the source further. Cause: %s"

.field private static final MALFORMED_ERROR:Ljava/lang/String; = "Malformed %s JSON: %s"


# instance fields
.field private final deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/io/Deserializer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JSON Deserializer cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/io/Deserializer;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 13
    .line 14
    const-string p1, "name cannot be null or empty."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->name:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->apply(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/io/Reader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "InputStream argument cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Deserializer;->deserialize(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const-string p1, "Deserialized data is not a JSON Object; cannot create Map<String,?>"

    .line 6
    new-instance v0, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "Deserialized data resulted in a null value; cannot create Map<String,?>"

    .line 7
    new-instance v0, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->malformed(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Malformed or excessively complex %s JSON. If experienced in a production environment, this could reflect a potential malicious %s, please investigate the source further. Cause: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public malformed(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->name:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "Malformed %s JSON: %s"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
