.class public Lx3/c;
.super Lz3/r$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/r$a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/c;->a:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lx3/c;->b:Ljava/util/HashMap;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx3/c;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lb4/b;

    .line 7
    invoke-direct {p3, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p2, p0, Lx3/c;->b:Ljava/util/HashMap;

    .line 18
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lj3/o;

    .line 26
    if-eqz p2, :cond_4

    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object v0, p0, Lx3/c;->a:Ljava/util/HashMap;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj3/o;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lx3/c;->c:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Lj3/j;->F()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    const-class p2, Ljava/lang/Enum;

    .line 54
    invoke-virtual {p3, p2}, Lb4/b;->b(Ljava/lang/Class;)V

    .line 57
    iget-object p2, p0, Lx3/c;->a:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lj3/o;

    .line 65
    if-eqz p2, :cond_2

    .line 67
    return-object p2

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    :goto_0
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p3, p2}, Lb4/b;->b(Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lx3/c;->a:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lj3/o;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p2, p0, Lx3/c;->b:Ljava/util/HashMap;

    .line 92
    if-eqz p2, :cond_7

    .line 94
    invoke-virtual {p0, p1, p3}, Lx3/c;->i(Ljava/lang/Class;Lb4/b;)Lj3/o;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 100
    return-object p2

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 107
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p0, p1, p3}, Lx3/c;->i(Ljava/lang/Class;Lb4/b;)Lj3/o;

    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 119
    return-object p2

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public b(Lj3/a0;Lb4/g;Lj3/c;Lj3/o;Lv3/h;Lj3/o;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/c;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lj3/a0;Lb4/h;Lj3/c;Lj3/o;Lv3/h;Lj3/o;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/c;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lj3/a0;Lb4/e;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/c;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lj3/a0;Lb4/a;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/c;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lj3/a0;Lb4/d;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/c;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Class;Lj3/o;)V
    .locals 2

    .line 1
    new-instance v0, Lb4/b;

    .line 3
    invoke-direct {v0, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lx3/c;->b:Ljava/util/HashMap;

    .line 14
    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lx3/c;->b:Ljava/util/HashMap;

    .line 23
    :cond_0
    iget-object p1, p0, Lx3/c;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lx3/c;->a:Ljava/util/HashMap;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v1, p0, Lx3/c;->a:Ljava/util/HashMap;

    .line 40
    :cond_2
    iget-object v1, p0, Lx3/c;->a:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class p2, Ljava/lang/Enum;

    .line 47
    if-ne p1, p2, :cond_3

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx3/c;->c:Z

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Class;Lb4/b;)Lj3/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {p2, v2}, Lb4/b;->b(Ljava/lang/Class;)V

    .line 14
    iget-object v3, p0, Lx3/c;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lj3/o;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {p0, v2, p2}, Lx3/c;->i(Ljava/lang/Class;Lb4/b;)Lj3/o;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public j(Lj3/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj3/o;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, p1}, Lx3/c;->h(Ljava/lang/Class;Lj3/o;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "JsonSerializer of type "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " does not define valid handledType() -- must either register with method that takes type argument  or make serializer extend \'com.fasterxml.jackson.databind.ser.std.StdSerializer\'"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
