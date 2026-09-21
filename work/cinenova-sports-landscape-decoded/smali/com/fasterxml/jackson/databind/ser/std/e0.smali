.class public abstract Lcom/fasterxml/jackson/databind/ser/std/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/e0$c;,
        Lcom/fasterxml/jackson/databind/ser/std/e0$b;,
        Lcom/fasterxml/jackson/databind/ser/std/e0$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 8
    const-class v2, Ljava/net/URL;

    .line 10
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/l0;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 18
    const-class v2, Ljava/net/URI;

    .line 20
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/l0;-><init>(Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 28
    const-class v2, Ljava/util/Currency;

    .line 30
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/l0;-><init>(Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/o0;

    .line 38
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/o0;-><init>()V

    .line 41
    const-class v2, Ljava/util/UUID;

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 48
    const-class v2, Ljava/util/regex/Pattern;

    .line 50
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/l0;-><init>(Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 58
    const-class v2, Ljava/util/Locale;

    .line 60
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/l0;-><init>(Ljava/lang/Class;)V

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/e0$a;

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/e0$b;

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/e0$c;

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-class v1, Ljava/io/File;

    .line 89
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/o;

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-class v1, Ljava/lang/Class;

    .line 96
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/i;

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/u;->a:Lcom/fasterxml/jackson/databind/ser/std/u;

    .line 103
    const-class v2, Ljava/lang/Void;

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
