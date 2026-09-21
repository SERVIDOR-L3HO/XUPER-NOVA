.class public Lcom/fasterxml/jackson/databind/ser/std/c0$f;
.super Lcom/fasterxml/jackson/databind/ser/std/c0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final c:Lj3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb4/o;->I()Lb4/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Lb4/o;->N(Ljava/lang/Class;)Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/c0$f;->c:Lj3/j;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/c0$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/c0$f;Lj3/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/c0$h;-><init>(Lcom/fasterxml/jackson/databind/ser/std/c0$h;Lj3/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->b:Lt3/d;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitArrayFormat(Lt3/f;Lj3/j;Lt3/d;)V

    .line 6
    return-void
.end method

.method public f(Lj3/d;Ljava/lang/Boolean;)Lj3/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/c0$f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/c0$f;-><init>(Lcom/fasterxml/jackson/databind/ser/std/c0$f;Lj3/d;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [J

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/c0$f;->j([JLb3/h;Lj3/c0;)V

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
    const-string v0, "number"

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

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

.method public h(Lj3/c0;[J)Z
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

.method public final i([JLb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/a;->e(Lj3/c0;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/c0$f;->j([JLb3/h;Lj3/c0;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {p2, p1, p3, v0}, Lb3/h;->O([JII)V

    .line 20
    return-void
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/c0$f;->h(Lj3/c0;[J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j([JLb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    array-length p3, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    aget-wide v1, p1, v0

    .line 7
    invoke-virtual {p2, v1, v2}, Lb3/h;->e0(J)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [J

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/c0$f;->i([JLb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
