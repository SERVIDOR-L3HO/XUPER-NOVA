.class Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/jackson/io/JacksonDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MappedTypeDeserializer"
.end annotation


# instance fields
.field private final claimTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0;-><init>(Lj3/j;Lj3/j;)V

    .line 3
    iput-object p1, p0, Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;->claimTypeMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lio/jsonwebtoken/jackson/io/JacksonDeserializer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;->claimTypeMap:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lio/jsonwebtoken/jackson/io/JacksonDeserializer$MappedTypeDeserializer;->claimTypeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1}, Lb3/k;->y0()Lb3/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lb3/k;->v()Lb3/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lb3/v;->a(Lb3/o;)Lb3/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lb3/k;->x0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
