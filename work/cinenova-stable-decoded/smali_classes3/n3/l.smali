.class public abstract Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ln3/l;->a:Ljava/lang/Class;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Ln3/l;->b:Ljava/lang/Class;

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ln3/l;->e:Ljava/lang/Class;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Ln3/l;->c:Ljava/lang/Class;

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ln3/l;->f:Ljava/lang/Class;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ln3/l;->g:Ljava/lang/Class;

    .line 78
    const-string v0, "a"

    .line 80
    const-string v1, "b"

    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Ln3/l;->d:Ljava/lang/Class;

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ln3/l;->h:Ljava/lang/Class;

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "java.util.Collections$"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln3/l;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string v0, "Synchronized"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method public static c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;
    .locals 1

    .line 1
    new-instance v0, Ln3/l$a;

    .line 3
    invoke-virtual {p1, p2}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ln3/l$a;-><init>(ILj3/j;)V

    .line 10
    return-object v0
.end method

.method public static d(Lj3/g;Lj3/j;)Lj3/k;
    .locals 3

    .line 1
    sget-object p0, Ln3/l;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    const-class v0, Ljava/util/List;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 p0, 0xb

    .line 13
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    sget-object p0, Ln3/l;->c:Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_1
    sget-object p0, Ln3/l;->b:Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 39
    move-result p0

    .line 40
    const-class v1, Ljava/util/Set;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {p0, p1, v1}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Ln3/l;->f:Ljava/lang/Class;

    .line 52
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_8

    .line 58
    sget-object p0, Ln3/l;->g:Ljava/lang/Class;

    .line 60
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Ln3/l;->e:Ljava/lang/Class;

    .line 69
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 75
    const/4 p0, 0x4

    .line 76
    invoke-static {p0, p1, v1}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ln3/l;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string v2, "Set"

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    const/4 p0, 0x7

    .line 98
    invoke-static {p0, p1, v1}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v1, "List"

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    const/16 p0, 0x9

    .line 113
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "Collection"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 126
    const/16 p0, 0x8

    .line 128
    const-class v0, Ljava/util/Collection;

    .line 130
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_8
    :goto_0
    const/4 p0, 0x5

    .line 138
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 141
    move-result-object p0

    .line 142
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 144
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/a0;-><init>(Lc4/j;)V

    .line 147
    return-object p1
.end method

.method public static e(Lj3/g;Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    sget-object p0, Ln3/l;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    const-class v0, Ljava/util/Map;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Ln3/l;->h:Ljava/lang/Class;

    .line 19
    invoke-virtual {p1, p0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ln3/l;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Map"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/16 p0, 0xa

    .line 49
    invoke-static {p0, p1, v0}, Ln3/l;->c(ILj3/j;Ljava/lang/Class;)Ln3/l$a;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 55
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/a0;-><init>(Lc4/j;)V

    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
