.class public Lio/jsonwebtoken/jackson/io/JacksonSerializer;
.super Lio/jsonwebtoken/io/AbstractSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/io/AbstractSerializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_OBJECT_MAPPER:Lj3/t;

.field static final MODULE:Lj3/s;

.field static final MODULE_ID:Ljava/lang/String; = "jjwt-jackson"


# instance fields
.field protected final objectMapper:Lj3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    .line 3
    const-string v1, "jjwt-jackson"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;->INSTANCE:Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx3/b;->h(Lj3/o;)Lx3/b;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->MODULE:Lj3/s;

    .line 14
    .line 15
    invoke-static {}, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->newObjectMapper()Lj3/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->DEFAULT_OBJECT_MAPPER:Lj3/t;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->DEFAULT_OBJECT_MAPPER:Lj3/t;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/jackson/io/JacksonSerializer;-><init>(Lj3/t;)V

    return-void
.end method

.method public constructor <init>(Lj3/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/io/AbstractSerializer;-><init>()V

    const-string v0, "ObjectMapper cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->MODULE:Lj3/s;

    invoke-virtual {p1, v0}, Lj3/t;->B(Lj3/s;)Lj3/t;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->objectMapper:Lj3/t;

    return-void
.end method

.method public static newObjectMapper()Lj3/t;
    .locals 3

    .line 1
    new-instance v0, Lj3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->MODULE:Lj3/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/t;->B(Lj3/s;)Lj3/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb3/k$a;->o:Lb3/k$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lj3/t;->o(Lb3/k$a;Z)Lj3/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj3/h;->g:Lj3/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lj3/t;->p(Lj3/h;Z)Lj3/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public doSerialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "OutputStream cannot be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/jackson/io/JacksonSerializer;->objectMapper:Lj3/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/t;->D()Lj3/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb3/h$b;->c:Lb3/h$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/v;->l(Lb3/h$b;)Lj3/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p1}, Lj3/v;->m(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
