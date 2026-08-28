.class public Lcom/fasterxml/jackson/databind/deser/std/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Collection;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->c:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->a:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->b:Ljava/util/Collection;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/h$a;

    .line 29
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/h$a;->d:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    return-void
.end method

.method public b(Lm3/u;)Ln3/z$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/h$a;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/h$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/h$b;Lm3/u;Ljava/lang/Class;)V

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/h$b;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object v0
.end method
