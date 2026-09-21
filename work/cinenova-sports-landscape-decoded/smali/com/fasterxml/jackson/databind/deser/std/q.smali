.class public Lcom/fasterxml/jackson/databind/deser/std/q;
.super Lm3/w$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lb3/i;

    .line 3
    invoke-direct {p0, v0}, Lm3/w$a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public static final G(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public static final H(Ljava/lang/Object;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public static I(Ljava/lang/String;Lj3/j;I)Lm3/j;
    .locals 9

    .line 1
    invoke-static {p0}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lj3/w;->h:Lj3/w;

    .line 12
    move-object v1, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lm3/j;->O(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lq3/m;ILa3/b$a;Lj3/w;)Lm3/j;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public E(Lj3/f;)[Lm3/t;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Lm3/t;

    .line 16
    const-class v3, Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v3}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 21
    move-result-object p1

    .line 22
    const-string v3, "sourceRef"

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/q;->I(Ljava/lang/String;Lj3/j;I)Lm3/j;

    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v2, v4

    .line 31
    const-string p1, "byteOffset"

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/q;->I(Ljava/lang/String;Lj3/j;I)Lm3/j;

    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v3

    .line 40
    const-string p1, "charOffset"

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/q;->I(Ljava/lang/String;Lj3/j;I)Lm3/j;

    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v2, v3

    .line 49
    const-string p1, "lineNr"

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/q;->I(Ljava/lang/String;Lj3/j;I)Lm3/j;

    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v2, v1

    .line 58
    const-string p1, "columnNr"

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/q;->I(Ljava/lang/String;Lj3/j;I)Lm3/j;

    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v2, v1

    .line 67
    return-object v2
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public t(Lj3/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p1, Lb3/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p2, v0

    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/q;->H(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p2, v0

    .line 16
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/q;->H(Ljava/lang/Object;)J

    .line 19
    move-result-wide v4

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v0, p2, v0

    .line 23
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/q;->G(Ljava/lang/Object;)I

    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object p2, p2, v0

    .line 30
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/q;->G(Ljava/lang/Object;)I

    .line 33
    move-result v7

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lb3/i;-><init>(Ljava/lang/Object;JJII)V

    .line 38
    return-object p1
.end method
