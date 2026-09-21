.class public Lr3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj3/c;

.field public final b:Lj3/f;

.field public final c:Lj3/b;

.field public final d:Ljava/util/List;

.field public final e:Lq3/e;

.field public final f:[Lr3/a$b;


# direct methods
.method public constructor <init>(Lj3/g;Lj3/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr3/a$a;->a:Lj3/c;

    .line 6
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr3/a$a;->c:Lj3/b;

    .line 12
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr3/a$a;->b:Lj3/f;

    .line 18
    invoke-static {}, Lr3/a$c;->c()Lr3/a$c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lr3/a$c;->b(Ljava/lang/Class;)[Lr3/a$b;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr3/a$a;->f:[Lr3/a$b;

    .line 32
    array-length p1, p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p2}, Lj3/c;->d()Lq3/e;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lr3/a$a;->d:Ljava/util/List;

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p2}, Lj3/c;->v()Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lr3/a$a;->d:Ljava/util/List;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lq3/e;

    .line 68
    invoke-virtual {v0}, Lq3/e;->v()I

    .line 71
    move-result v1

    .line 72
    if-eq v1, p1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, p1, :cond_3

    .line 78
    invoke-virtual {v0, v1}, Lq3/e;->x(I)Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lr3/a$a;->f:[Lr3/a$b;

    .line 84
    aget-object v3, v3, v1

    .line 86
    iget-object v3, v3, Lr3/a$b;->a:Ljava/lang/Class;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_2
    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Lr3/a$a;->e:Lq3/e;

    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Failed to find the canonical Record constructor of type "

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lr3/a$a;->a:Lj3/c;

    .line 120
    invoke-virtual {v0}, Lj3/c;->z()Lj3/j;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    throw p1

    .line 140
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/List;)Lq3/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/a$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq3/e;

    .line 19
    iget-object v2, p0, Lr3/a$a;->c:Lj3/b;

    .line 21
    iget-object v3, p0, Lr3/a$a;->b:Lj3/f;

    .line 23
    invoke-virtual {v2, v3, v1}, Lj3/b;->h(Ll3/m;Lq3/b;)La3/h$a;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    sget-object v3, La3/h$a;->d:La3/h$a;

    .line 31
    if-ne v3, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, La3/h$a;->b:La3/h$a;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v3, v2, :cond_2

    .line 39
    return-object v4

    .line 40
    :cond_2
    iget-object v2, p0, Lr3/a$a;->e:Lq3/e;

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    return-object v4

    .line 45
    :cond_3
    iget-object v0, p0, Lr3/a$a;->f:[Lr3/a$b;

    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_4

    .line 51
    aget-object v3, v0, v2

    .line 53
    iget-object v3, v3, Lr3/a$b;->b:Ljava/lang/String;

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lr3/a$a;->e:Lq3/e;

    .line 63
    return-object p1
.end method
