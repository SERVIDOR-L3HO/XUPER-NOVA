.class public final Lcom/fasterxml/jackson/databind/deser/std/v$j;
.super Lcom/fasterxml/jackson/databind/deser/std/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/deser/std/v$j;

.field public static final f:Lcom/fasterxml/jackson/databind/deser/std/v$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$j;

    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$j;->e:Lcom/fasterxml/jackson/databind/deser/std/v$j;

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$j;

    .line 18
    const-class v1, Ljava/lang/Long;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    .line 24
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$j;->f:Lcom/fasterxml/jackson/databind/deser/std/v$j;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/v$l;-><init>(Ljava/lang/Class;Lb4/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb3/k;->Q()J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseLongPrimitive(Lb3/k;Lj3/g;)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-class v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseLong(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$j;->a(Lb3/k;Lj3/g;)Ljava/lang/Long;

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

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
