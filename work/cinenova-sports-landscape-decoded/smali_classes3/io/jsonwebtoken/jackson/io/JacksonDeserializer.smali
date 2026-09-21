.class public Lio/jsonwebtoken/jackson/io/JacksonDeserializer;
.super Lio/jsonwebtoken/io/AbstractDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/io/AbstractDeserializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final objectMapper:Lj3/t;

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->DEFAULT_OBJECT_MAPPER:Lj3/t;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;-><init>(Lj3/t;)V

    return-void
.end method

.method public constructor <init>(Lj3/t;)V
    .locals 1

    .line 3
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;-><init>(Lj3/t;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lj3/t;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/t;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lio/jsonwebtoken/io/AbstractDeserializer;-><init>()V

    const-string v0, "ObjectMapper cannot be null."

    .line 10
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Return type cannot be null."

    .line 11
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;->objectMapper:Lj3/t;

    .line 13
    iput-object p2, p0, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lj3/t;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;-><init>(Lj3/t;)V

    const-string v0, "Claim type map cannot be null."

    .line 5
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    .line 7
    new-instance v1, Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;-><init>(Ljava/util/Map;Lio/jsonwebtoken/jackson/io/JacksonDeserializer$1;)V

    const-class p2, Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lx3/b;->g(Ljava/lang/Class;Lj3/k;)Lx3/b;

    .line 8
    invoke-virtual {p1, v0}, Lj3/t;->B(Lj3/s;)Lj3/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->newObjectMapper()Lj3/t;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;-><init>(Lj3/t;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public doDeserialize(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;->objectMapper:Lj3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/jackson/io/JacksonDeserializer;->returnType:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lj3/t;->z(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
