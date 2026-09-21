.class public abstract Lcom/fasterxml/jackson/databind/ser/std/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/w$c;,
        Lcom/fasterxml/jackson/databind/ser/std/w$d;,
        Lcom/fasterxml/jackson/databind/ser/std/w$g;,
        Lcom/fasterxml/jackson/databind/ser/std/w$e;,
        Lcom/fasterxml/jackson/databind/ser/std/w$f;,
        Lcom/fasterxml/jackson/databind/ser/std/w$h;,
        Lcom/fasterxml/jackson/databind/ser/std/w$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/w$f;

    .line 9
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/w$f;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/w$f;

    .line 23
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/w$f;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/w$g;

    .line 37
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/w$g;-><init>(Ljava/lang/Class;)V

    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/w$g;

    .line 51
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/w$g;-><init>(Ljava/lang/Class;)V

    .line 54
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v0, Ljava/lang/Byte;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/w$e;->d:Lcom/fasterxml/jackson/databind/ser/std/w$e;

    .line 65
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v0, Ljava/lang/Short;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/w$h;->d:Lcom/fasterxml/jackson/databind/ser/std/w$h;

    .line 85
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-class v0, Ljava/lang/Double;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/w$c;

    .line 105
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/w$c;-><init>(Ljava/lang/Class;)V

    .line 108
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/w$c;

    .line 119
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/w$c;-><init>(Ljava/lang/Class;)V

    .line 124
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-class v0, Ljava/lang/Float;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/w$d;->d:Lcom/fasterxml/jackson/databind/ser/std/w$d;

    .line 135
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
