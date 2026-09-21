.class public Lcom/fasterxml/jackson/databind/ser/std/c0$b;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 6
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

.method public final c(Lb3/h;[C)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2, v1, v2}, Lb3/h;->A0([CII)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lj3/c0;[C)Z
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

.method public e([CLb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/b0;->p:Lj3/b0;

    .line 3
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    array-length p3, p1

    .line 10
    invoke-virtual {p2, p1, p3}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/c0$b;->c(Lb3/h;[C)V

    .line 16
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, p3}, Lb3/h;->A0([CII)V

    .line 25
    :goto_0
    return-void
.end method

.method public f([CLb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/b0;->p:Lj3/b0;

    .line 3
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    sget-object p3, Lb3/n;->m:Lb3/n;

    .line 11
    invoke-virtual {p4, p1, p3}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p4, p2, p3}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/c0$b;->c(Lb3/h;[C)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Lb3/n;->q:Lb3/n;

    .line 25
    invoke-virtual {p4, p1, p3}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p4, p2, p3}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 32
    move-result-object p3

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, p1, v1, v0}, Lb3/h;->A0([CII)V

    .line 38
    :goto_0
    invoke-virtual {p4, p2, p3}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 41
    return-void
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 2

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
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 16
    invoke-virtual {v0, v1, p2}, Ly3/r;->C(Ljava/lang/String;Ljava/lang/String;)Ly3/r;

    .line 19
    const-string p2, "items"

    .line 21
    invoke-virtual {p1, p2, v0}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [C

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/c0$b;->d(Lj3/c0;[C)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [C

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/c0$b;->e([CLb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, [C

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/c0$b;->f([CLb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
