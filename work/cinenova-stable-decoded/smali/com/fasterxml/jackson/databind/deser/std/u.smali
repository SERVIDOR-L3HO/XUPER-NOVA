.class public Lcom/fasterxml/jackson/databind/deser/std/u;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/u;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/u;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/u;->a:Lcom/fasterxml/jackson/databind/deser/std/u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb3/n;->o:Lb3/n;

    .line 3
    invoke-virtual {p1, p2}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    sget-object v0, Lb3/n;->l:Lb3/n;

    .line 17
    if-ne p2, v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method
