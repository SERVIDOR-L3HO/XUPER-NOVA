.class public abstract Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/k$b;,
        Ln3/k$d;,
        Ln3/k$c;,
        Ln3/k$a;
    }
.end annotation


# direct methods
.method public static a(Lj3/f;Ljava/lang/Class;)Lm3/w;
    .locals 1

    .line 1
    const-class p0, Lb3/i;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/q;

    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/q;-><init>()V

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class p0, Ljava/util/Collection;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 19
    const-class p0, Ljava/util/ArrayList;

    .line 21
    if-ne p1, p0, :cond_1

    .line 23
    sget-object p0, Ln3/k$a;->b:Ln3/k$a;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_2

    .line 34
    new-instance p1, Ln3/k$b;

    .line 36
    invoke-direct {p1, p0}, Ln3/k$b;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p1, :cond_6

    .line 48
    new-instance p1, Ln3/k$b;

    .line 50
    invoke-direct {p1, p0}, Ln3/k$b;-><init>(Ljava/lang/Object;)V

    .line 53
    return-object p1

    .line 54
    :cond_3
    const-class p0, Ljava/util/Map;

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 62
    const-class p0, Ljava/util/LinkedHashMap;

    .line 64
    if-ne p1, p0, :cond_4

    .line 66
    sget-object p0, Ln3/k$d;->b:Ln3/k$d;

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-class p0, Ljava/util/HashMap;

    .line 71
    if-ne p1, p0, :cond_5

    .line 73
    sget-object p0, Ln3/k$c;->b:Ln3/k$c;

    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p1, :cond_6

    .line 84
    new-instance p0, Ln3/k$b;

    .line 86
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 88
    invoke-direct {p0, p1}, Ln3/k$b;-><init>(Ljava/lang/Object;)V

    .line 91
    return-object p0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
