.class public Lo3/a;
.super Lo3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;Lb3/i;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo3/g;-><init>(Lb3/k;Ljava/lang/String;Lb3/i;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method public static v(Lb3/k;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lo3/a;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v5, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 27
    const-string v1, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-instance v0, Lo3/a;

    .line 35
    invoke-virtual {p0}, Lb3/k;->x()Lb3/i;

    .line 38
    move-result-object v4

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lo3/a;-><init>(Lb3/k;Ljava/lang/String;Lb3/i;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v0, p1, p2}, Lj3/l;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method
