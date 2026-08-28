.class public abstract Lb4/m;
.super Lj3/j;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# static fields
.field public static final j:Lb4/n;

.field public static final k:[Lj3/j;


# instance fields
.field public final f:Lj3/j;

.field public final g:[Lj3/j;

.field public final h:Lb4/n;

.field public volatile transient i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb4/n;->i()Lb4/n;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lb4/m;->j:Lb4/n;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lj3/j;

    .line 10
    sput-object v0, Lb4/m;->k:[Lj3/j;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lj3/j;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    if-nez p2, :cond_0

    .line 12
    sget-object p2, Lb4/m;->j:Lb4/n;

    .line 14
    :cond_0
    iput-object p2, p0, Lb4/m;->h:Lb4/n;

    .line 16
    iput-object p3, p0, Lb4/m;->f:Lj3/j;

    .line 18
    iput-object p4, p0, Lb4/m;->g:[Lj3/j;

    .line 20
    return-void
.end method

.method public static Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, p2, :cond_0

    .line 11
    const/16 p0, 0x5a

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    if-ne p0, p2, :cond_1

    .line 22
    const/16 p0, 0x42

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne p0, p2, :cond_2

    .line 33
    const/16 p0, 0x53

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    if-ne p0, p2, :cond_3

    .line 44
    const/16 p0, 0x43

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    if-ne p0, p2, :cond_4

    .line 55
    const/16 p0, 0x49

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    if-ne p0, p2, :cond_5

    .line 65
    const/16 p0, 0x4a

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    if-ne p0, p2, :cond_6

    .line 75
    const/16 p0, 0x46

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    if-ne p0, p2, :cond_7

    .line 85
    const/16 p0, 0x44

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 93
    if-ne p0, p2, :cond_8

    .line 95
    const/16 p0, 0x56

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Unrecognized primitive type: "

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_9
    const/16 v0, 0x4c

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_0
    if-ge v1, v0, :cond_b

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v2

    .line 148
    const/16 v3, 0x2e

    .line 150
    if-ne v2, v3, :cond_a

    .line 152
    const/16 v2, 0x2f

    .line 154
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    if-eqz p2, :cond_c

    .line 162
    const/16 p0, 0x3b

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_c
    :goto_1
    return-object p1
.end method


# virtual methods
.method public Z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/m;->i:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/m;->a0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public d(Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    new-instance v0, Lh3/b;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Ljava/lang/Object;Lb3/n;)V

    .line 8
    invoke-virtual {p3, p1, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 11
    invoke-virtual {p0, p1, p2}, Lb4/m;->e(Lb3/h;Lj3/c0;)V

    .line 14
    invoke-virtual {p3, p1, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 17
    return-void
.end method

.method public e(Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/m;->c()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public f(I)Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/m;->h:Lb4/n;

    .line 3
    invoke-virtual {v0, p1}, Lb4/n;->k(I)Lj3/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/m;->h:Lb4/n;

    .line 3
    invoke-virtual {v0}, Lb4/n;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Class;)Lj3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lb4/m;->g:[Lj3/j;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    iget-object v2, p0, Lb4/m;->g:[Lj3/j;

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-virtual {v2, p1}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    return-object v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lb4/m;->f:Lj3/j;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, p1}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public j()Lb4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/m;->h:Lb4/n;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/m;->g:[Lj3/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    if-eqz v1, :cond_2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public s()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/m;->f:Lj3/j;

    .line 3
    return-object v0
.end method
