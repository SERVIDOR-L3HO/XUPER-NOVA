.class public final Lj8/a;
.super Lw8/a;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Lcom/google/gson/Gson;

.field public n:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw8/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lj8/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "javaClass.simpleName"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj8/a;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj8/a;->m:Lcom/google/gson/Gson;

    .line 23
    .line 24
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj8/a;->n:Lcom/google/gson/Gson;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public p(Lw8/a$k;)Lw8/a$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj8/a;->u(Lw8/a$k;)Lw8/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lw8/a$k;)Lw8/a$m;
    .locals 3

    .line 1
    sget-object v0, Lw8/a$l;->a:Lw8/a$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lw8/a$k;->getMethod()Lw8/a$l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lw8/a$k;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "/playinfo"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lw8/a$k;->getParameters()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "instance"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lk8/h;->n(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Request successfully:"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v1, 0xc8

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0, p1}, Lj8/a;->v(ILjava/lang/Object;Ljava/lang/String;)Lw8/a$m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    const-string p1, ""

    .line 100
    .line 101
    const-string v0, "Request not support!"

    .line 102
    .line 103
    const/16 v1, 0x194

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1, v0}, Lj8/a;->v(ILjava/lang/Object;Ljava/lang/String;)Lw8/a$m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/String;)Lw8/a$m;
    .locals 1

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj8/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj8/a;->n:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lw8/a;->l(Ljava/lang/String;)Lw8/a$m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "newFixedLengthResponse(m\u2026ttyGson.toJson(response))"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
