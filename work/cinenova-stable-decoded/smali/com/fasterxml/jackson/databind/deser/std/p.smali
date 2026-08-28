.class public abstract Lcom/fasterxml/jackson/databind/deser/std/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/p;->a:Ljava/util/HashSet;

    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    const-class v2, Ljava/util/UUID;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    aput-object v4, v1, v2

    .line 21
    const/4 v2, 0x2

    .line 22
    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    aput-object v4, v1, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    aput-object v4, v1, v2

    .line 31
    const/4 v2, 0x4

    .line 32
    const-class v4, Ljava/lang/StackTraceElement;

    .line 34
    aput-object v4, v1, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    const-class v4, Ljava/nio/ByteBuffer;

    .line 39
    aput-object v4, v1, v2

    .line 41
    const/4 v2, 0x6

    .line 42
    const-class v4, Ljava/lang/Void;

    .line 44
    aput-object v4, v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    aget-object v4, v1, v2

    .line 51
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/p;->a:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/o;->g()[Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    :goto_1
    if-ge v3, v1, :cond_1

    .line 70
    aget-object v2, v0, v3

    .line 72
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/p;->a:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lj3/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/p;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/o;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p1, Ljava/util/UUID;

    .line 18
    if-ne p0, p1, :cond_1

    .line 20
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/l0;

    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/l0;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    .line 28
    if-ne p0, p1, :cond_2

    .line 30
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/z;

    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/z;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    if-ne p0, p1, :cond_3

    .line 40
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/b;

    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/b;-><init>()V

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    if-ne p0, p1, :cond_4

    .line 50
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/c;

    .line 52
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/c;-><init>()V

    .line 55
    return-object p0

    .line 56
    :cond_4
    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    if-ne p0, p1, :cond_5

    .line 60
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/d;

    .line 62
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/d;-><init>()V

    .line 65
    return-object p0

    .line 66
    :cond_5
    const-class p1, Ljava/nio/ByteBuffer;

    .line 68
    if-ne p0, p1, :cond_6

    .line 70
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/g;

    .line 72
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/g;-><init>()V

    .line 75
    return-object p0

    .line 76
    :cond_6
    const-class p1, Ljava/lang/Void;

    .line 78
    if-ne p0, p1, :cond_7

    .line 80
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/u;->a:Lcom/fasterxml/jackson/databind/deser/std/u;

    .line 82
    return-object p0

    .line 83
    :cond_7
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
