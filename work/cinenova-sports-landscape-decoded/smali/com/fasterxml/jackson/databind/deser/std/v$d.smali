.class public final Lcom/fasterxml/jackson/databind/deser/std/v$d;
.super Lcom/fasterxml/jackson/databind/deser/std/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/deser/std/v$d;

.field public static final f:Lcom/fasterxml/jackson/databind/deser/std/v$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$d;->e:Lcom/fasterxml/jackson/databind/deser/std/v$d;

    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$d;

    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 20
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$d;->f:Lcom/fasterxml/jackson/databind/deser/std/v$d;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lb4/f;->h:Lb4/f;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/v$l;-><init>(Ljava/lang/Class;Lb4/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->t:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lb3/n;->u:Lb3/n;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBooleanPrimitive(Lb3/k;Lj3/g;)Z

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBoolean(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lb3/n;->t:Lb3/n;

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lb3/n;->u:Lb3/n;

    .line 14
    if-ne p3, v0, :cond_1

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 21
    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBooleanPrimitive(Lb3/k;Lj3/g;)Z

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBoolean(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$d;->a(Lb3/k;Lj3/g;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/v$d;->b(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getNullAccessPattern()Lc4/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullAccessPattern()Lc4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
