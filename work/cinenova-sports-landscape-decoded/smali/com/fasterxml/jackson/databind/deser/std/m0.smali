.class public Lcom/fasterxml/jackson/databind/deser/std/m0;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"

# interfaces
.implements Lm3/r;
.implements Lm3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/m0$a;
    }
.end annotation


# static fields
.field protected static final NO_OBJECTS:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _listDeserializer:Lj3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/k;"
        }
    .end annotation
.end field

.field protected _listType:Lj3/j;

.field protected _mapDeserializer:Lj3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/k;"
        }
    .end annotation
.end field

.field protected _mapType:Lj3/j;

.field protected final _nonMerging:Z

.field protected _numberDeserializer:Lj3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/k;"
        }
    .end annotation
.end field

.field protected _stringDeserializer:Lj3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/k;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/m0;->NO_OBJECTS:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/m0;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listType:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listType:Lj3/j;

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapType:Lj3/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapType:Lj3/j;

    .line 12
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_nonMerging:Z

    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/j;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listType:Lj3/j;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapType:Lj3/j;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_nonMerging:Z

    return-void
.end method


# virtual methods
.method public _clearIfStdImpl(Lj3/k;)Lj3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/k;",
            ")",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc4/h;->O(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return-object p1
.end method

.method public _findCustomDeser(Lj3/g;Lj3/j;)Lj3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/j;",
            ")",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lj3/g;->G(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public _mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb3/r;->c:Lb3/r;

    .line 3
    invoke-virtual {p2, v0}, Lj3/g;->m0(Lb3/r;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/fasterxml/jackson/databind/deser/std/m0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    if-eqz p7, :cond_2

    .line 14
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p6

    .line 25
    if-eqz p6, :cond_1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p3, p4, p6, p5}, Lcom/fasterxml/jackson/databind/deser/std/m0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 35
    move-result-object p7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object p3
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/d;",
            ")",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ll3/n;->M(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    .line 30
    if-nez p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    .line 34
    if-nez p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    .line 38
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p2

    .line 44
    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/m0;

    .line 46
    if-ne p2, v0, :cond_1

    .line 48
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->c(Z)Lcom/fasterxml/jackson/databind/deser/std/m0$a;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_nonMerging:Z

    .line 55
    if-eq p1, p2, :cond_2

    .line 57
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/m0;

    .line 59
    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/m0;-><init>(Lcom/fasterxml/jackson/databind/deser/std/m0;Z)V

    .line 62
    return-object p2

    .line 63
    :cond_2
    return-object p0
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lj3/h;->c:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_INT_COERCIONS:I

    invoke-virtual {p2, v0}, Lj3/g;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coerceIntegral(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    sget-object v0, Lj3/h;->f:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapArrayToArray(Lb3/k;Lj3/g;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapObject(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_nonMerging:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 33
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 34
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    sget-object p3, Lj3/h;->c:Lj3/h;

    invoke-virtual {p2, p3}, Lj3/g;->n0(Lj3/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_3
    sget p3, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_INT_COERCIONS:I

    invoke-virtual {p2, p3}, Lj3/g;->k0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coerceIntegral(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :cond_5
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 50
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapArray(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :cond_7
    sget-object p3, Lj3/h;->f:Lj3/h;

    invoke-virtual {p2, p3}, Lj3/g;->n0(Lj3/h;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapArrayToArray(Lb3/k;Lj3/g;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 57
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapObject(Lb3/k;Lj3/g;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->mapObject(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-class p3, Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 34
    :pswitch_4
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    .line 36
    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p3, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p3, Lj3/h;->c:Lj3/h;

    .line 45
    invoke-virtual {p2, p3}, Lj3/g;->n0(Lj3/h;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    .line 63
    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p3, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    sget p3, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_INT_COERCIONS:I

    .line 72
    invoke-virtual {p2, p3}, Lj3/g;->k0(I)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coerceIntegral(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    .line 90
    if-eqz p3, :cond_4

    .line 92
    invoke-virtual {p3, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->e:Lb4/f;

    .line 3
    return-object v0
.end method

.method public mapArray(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    sget-object v1, Lb3/n;->n:Lb3/n;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p2}, Lj3/g;->q0()Lc4/s;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc4/s;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 15
    aput-object v3, v4, v0

    const/4 v3, 0x2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    .line 17
    array-length v7, v4

    if-lt v3, v7, :cond_3

    .line 18
    invoke-virtual {v1, v4}, Lc4/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 19
    aput-object v6, v4, v3

    .line 20
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v3

    sget-object v6, Lb3/n;->n:Lb3/n;

    if-ne v3, v6, :cond_4

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v1, v4, v7, p1}, Lc4/s;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p1

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public mapArray(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    sget-object v1, Lb3/n;->n:Lb3/n;

    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public mapArrayToArray(Lb3/k;Lj3/g;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->NO_OBJECTS:[Ljava/lang/Object;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lj3/g;->q0()Lc4/s;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc4/s;->i()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    array-length v5, v1

    .line 27
    if-lt v3, v5, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Lc4/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 36
    aput-object v4, v1, v3

    .line 38
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lb3/n;->n:Lb3/n;

    .line 44
    if-ne v3, v4, :cond_2

    .line 46
    invoke-virtual {v0, v1, v5}, Lc4/s;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    move v3, v5

    .line 52
    goto :goto_0
.end method

.method public mapObject(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    move-result-object v0

    .line 2
    sget-object v1, Lb3/n;->k:Lb3/n;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lb3/n;->o:Lb3/n;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lb3/n;->l:Lb3/n;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-nez v5, :cond_3

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4

    .line 21
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v8

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_8
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    return-object v4
.end method

.method public mapObject(Lb3/k;Lj3/g;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    move-result-object v0

    .line 32
    sget-object v1, Lb3/n;->k:Lb3/n;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    .line 34
    :cond_0
    sget-object v1, Lb3/n;->l:Lb3/n;

    if-ne v0, v1, :cond_1

    return-object p3

    .line 35
    :cond_1
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_4

    .line 40
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p3
.end method

.method public resolve(Lj3/g;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listType:Lj3/j;

    .line 19
    if-nez v3, :cond_0

    .line 21
    const-class v3, Ljava/util/List;

    .line 23
    invoke-virtual {v2, v3, v0}, Lb4/o;->y(Ljava/lang/Class;Lj3/j;)Lb4/e;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_findCustomDeser(Lj3/g;Lj3/j;)Lj3/k;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_clearIfStdImpl(Lj3/k;)Lj3/k;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_findCustomDeser(Lj3/g;Lj3/j;)Lj3/k;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapType:Lj3/j;

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-class v3, Ljava/util/Map;

    .line 50
    invoke-virtual {v2, v3, v1, v0}, Lb4/o;->C(Ljava/lang/Class;Lj3/j;Lj3/j;)Lb4/h;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_findCustomDeser(Lj3/g;Lj3/j;)Lj3/k;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_clearIfStdImpl(Lj3/k;)Lj3/k;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_findCustomDeser(Lj3/g;Lj3/j;)Lj3/k;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    .line 71
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_findCustomDeser(Lj3/g;Lj3/j;)Lj3/k;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_clearIfStdImpl(Lj3/k;)Lj3/k;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    .line 81
    const-class v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v2, v0}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_findCustomDeser(Lj3/g;Lj3/j;)Lj3/k;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0;->_clearIfStdImpl(Lj3/k;)Lj3/k;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    .line 97
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2, v0}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_mapDeserializer:Lj3/k;

    .line 110
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    .line 112
    invoke-virtual {p1, v1, v2, v0}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_listDeserializer:Lj3/k;

    .line 118
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    .line 120
    invoke-virtual {p1, v1, v2, v0}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_stringDeserializer:Lj3/k;

    .line 126
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    .line 128
    invoke-virtual {p1, v1, v2, v0}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0;->_numberDeserializer:Lj3/k;

    .line 134
    return-void
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
