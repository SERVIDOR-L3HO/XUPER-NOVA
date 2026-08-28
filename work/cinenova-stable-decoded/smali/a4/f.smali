.class public final La4/f;
.super Lcom/fasterxml/jackson/databind/ser/std/b0;
.source "SourceFile"


# static fields
.field public static final b:La4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/f;

    .line 3
    invoke-direct {v0}, La4/f;-><init>()V

    .line 6
    sput-object v0, La4/f;->b:La4/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/b0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(La4/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/b0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/b0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public c(Lj3/d;Ljava/lang/Boolean;)Lj3/o;
    .locals 0

    .line 1
    new-instance p1, La4/f;

    .line 3
    invoke-direct {p1, p0, p2}, La4/f;-><init>(La4/f;Ljava/lang/Boolean;)V

    .line 6
    return-object p1
.end method

.method public d()Lj3/m;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f(Ljava/util/List;Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b0;->a:Ljava/lang/Boolean;

    .line 10
    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lj3/b0;->v:Lj3/b0;

    .line 14
    invoke-virtual {p3, v2}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b0;->a:Ljava/lang/Boolean;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, La4/f;->g(Ljava/util/List;Lb3/h;Lj3/c0;I)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, La4/f;->g(Ljava/util/List;Lb3/h;Lj3/c0;I)V

    .line 36
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 39
    return-void
.end method

.method public final g(Ljava/util/List;Lb3/h;Lj3/c0;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2, v1}, Lb3/h;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 26
    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, p2, p3, v1}, La4/f;->g(Ljava/util/List;Lb3/h;Lj3/c0;I)V

    .line 21
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 24
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/f;->f(Ljava/util/List;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La4/f;->h(Ljava/util/List;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
