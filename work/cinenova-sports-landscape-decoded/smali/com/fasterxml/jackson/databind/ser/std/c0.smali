.class public abstract Lcom/fasterxml/jackson/databind/ser/std/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/c0$c;,
        Lcom/fasterxml/jackson/databind/ser/std/c0$d;,
        Lcom/fasterxml/jackson/databind/ser/std/c0$f;,
        Lcom/fasterxml/jackson/databind/ser/std/c0$e;,
        Lcom/fasterxml/jackson/databind/ser/std/c0$b;,
        Lcom/fasterxml/jackson/databind/ser/std/c0$g;,
        Lcom/fasterxml/jackson/databind/ser/std/c0$a;,
        Lcom/fasterxml/jackson/databind/ser/std/c0$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/c0;->a:Ljava/util/HashMap;

    .line 8
    const-class v1, [Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/c0$a;

    .line 16
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/c0$a;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, [B

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/f;

    .line 30
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/f;-><init>()V

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, [C

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/c0$b;

    .line 44
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/c0$b;-><init>()V

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, [S

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/c0$g;

    .line 58
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/c0$g;-><init>()V

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v1, [I

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/c0$e;

    .line 72
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/c0$e;-><init>()V

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v1, [J

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/c0$f;

    .line 86
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/c0$f;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, [F

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/c0$d;

    .line 100
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/c0$d;-><init>()V

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v1, [D

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/c0$c;

    .line 114
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/c0$c;-><init>()V

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lj3/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/c0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj3/o;

    .line 13
    return-object p0
.end method
