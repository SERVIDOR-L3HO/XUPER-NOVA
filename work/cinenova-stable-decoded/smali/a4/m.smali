.class public La4/m;
.super Lcom/fasterxml/jackson/databind/ser/std/a;
.source "SourceFile"


# static fields
.field public static final d:Lj3/j;

.field public static final e:La4/m;


# instance fields
.field public final c:Lj3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb4/o;->I()Lb4/o;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lb4/o;->N(Ljava/lang/Class;)Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La4/m;->d:Lj3/j;

    .line 13
    new-instance v0, La4/m;

    .line 15
    invoke-direct {v0}, La4/m;-><init>()V

    .line 18
    sput-object v0, La4/m;->e:La4/m;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La4/m;->c:Lj3/o;

    return-void
.end method

.method public constructor <init>(La4/m;Lj3/d;Lj3/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Lcom/fasterxml/jackson/databind/ser/std/a;Lj3/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, La4/m;->c:Lj3/o;

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->a:Lt3/d;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitArrayFormat(Lt3/f;Lj3/j;Lt3/d;)V

    .line 6
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v2, v1}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const-class v2, [Ljava/lang/String;

    .line 28
    sget-object v3, La3/k$a;->f:La3/k$a;

    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatFeature(Lj3/c0;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, La4/m;->c:Lj3/o;

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findContextualConvertingSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-class v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1, p2}, Lj3/c0;->H(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->isDefaultSerializer(Lj3/o;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    iget-object p1, p0, La4/m;->c:Lj3/o;

    .line 60
    if-ne v0, p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 64
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p1, La4/m;

    .line 73
    invoke-direct {p1, p0, p2, v0, v2}, La4/m;-><init>(La4/m;Lj3/d;Lj3/o;Ljava/lang/Boolean;)V

    .line 76
    return-object p1
.end method

.method public c(Lv3/h;)Lz3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Lj3/d;Ljava/lang/Boolean;)Lj3/o;
    .locals 2

    .line 1
    new-instance v0, La4/m;

    .line 3
    iget-object v1, p0, La4/m;->c:Lj3/o;

    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, La4/m;-><init>(La4/m;Lj3/d;Lj3/o;Ljava/lang/Boolean;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/m;->j([Ljava/lang/String;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 1

    .line 1
    const-string p1, "array"

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "string"

    .line 10
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;)Ly3/r;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "items"

    .line 16
    invoke-virtual {p1, v0, p2}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Lj3/c0;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final i([Ljava/lang/String;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lj3/b0;->v:Lj3/b0;

    .line 11
    invoke-virtual {p3, v1}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La4/m;->j([Ljava/lang/String;Lb3/h;Lj3/c0;)V

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, La4/m;->j([Ljava/lang/String;Lb3/h;Lj3/c0;)V

    .line 33
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 36
    return-void
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, La4/m;->h(Lj3/c0;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j([Ljava/lang/String;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, La4/m;->c:Lj3/o;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, La4/m;->k([Ljava/lang/String;Lb3/h;Lj3/c0;Lj3/o;)V

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, v0, :cond_3

    .line 16
    aget-object v1, p1, p3

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p2, v1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 27
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method

.method public final k([Ljava/lang/String;Lb3/h;Lj3/c0;Lj3/o;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p4, v2, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/m;->i([Ljava/lang/String;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
