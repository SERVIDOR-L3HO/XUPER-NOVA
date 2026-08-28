.class public Lio/jsonwebtoken/impl/io/NamedSerializer;
.super Lio/jsonwebtoken/io/AbstractSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/io/AbstractSerializer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final DELEGATE:Lio/jsonwebtoken/io/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/jsonwebtoken/io/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/io/AbstractSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JSON Serializer cannot be null."

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lio/jsonwebtoken/io/Serializer;

    .line 11
    .line 12
    iput-object p2, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->DELEGATE:Lio/jsonwebtoken/io/Serializer;

    .line 13
    .line 14
    const-string p2, "Name cannot be null or empty."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->name:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic doSerialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/io/NamedSerializer;->doSerialize(Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void
.end method

.method public doSerialize(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->DELEGATE:Lio/jsonwebtoken/io/Serializer;

    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/io/Serializer;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->name:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Cannot serialize %s to JSON. Cause: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lio/jsonwebtoken/io/SerializationException;

    invoke-direct {v0, p2, p1}, Lio/jsonwebtoken/io/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
