.class public final Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/Enum;

.field public final c:[Lb3/q;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lb3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/l;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Enum;

    .line 12
    iput-object p1, p0, Lc4/l;->b:[Ljava/lang/Enum;

    .line 14
    iput-object p2, p0, Lc4/l;->c:[Lb3/q;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Class;[Lb3/q;)Lc4/l;
    .locals 1

    .line 1
    new-instance v0, Lc4/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lc4/l;-><init>(Ljava/lang/Class;[Lb3/q;)V

    .line 6
    return-object v0
.end method

.method public static b(Ll3/m;Ljava/lang/Class;)Lc4/l;
    .locals 7

    .line 1
    invoke-static {p1}, Lc4/h;->r(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Ljava/lang/Enum;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 16
    move-result-object v2

    .line 17
    array-length v3, v1

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lj3/b;->o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v2, v1

    .line 25
    new-array v2, v2, [Lb3/q;

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    aget-object v5, v1, v4

    .line 33
    aget-object v6, v0, v4

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v6}, Ll3/m;->d(Ljava/lang/String;)Lb3/q;

    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v2}, Lc4/l;->a(Ljava/lang/Class;[Lb3/q;)Lc4/l;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "Cannot determine enum constants for Class "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    throw p0

    .line 87
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/l;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Enum;)Lb3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/l;->c:[Lb3/q;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/l;->c:[Lb3/q;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
