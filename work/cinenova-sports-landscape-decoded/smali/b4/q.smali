.class public Lb4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/q$a;
    }
.end annotation


# instance fields
.field public final a:Lb4/o;


# direct methods
.method public constructor <init>(Lb4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/q;->a:Lb4/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb4/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lb4/q$a;->a()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1}, Lb4/q$a;->b()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, v2

    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p2, v1, p1

    .line 23
    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public b(Ljava/lang/String;Lb4/q$a;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb4/q;->a:Lb4/o;

    .line 3
    invoke-virtual {v0, p1}, Lb4/o;->J(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot locate class \'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\', problem: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lb4/q;->a(Lb4/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public c(Ljava/lang/String;)Lj3/j;
    .locals 2

    .line 1
    new-instance v0, Lb4/q$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lb4/q$a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lb4/q;->d(Lb4/q$a;)Lj3/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lb4/q$a;->hasMoreTokens()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    .line 23
    invoke-virtual {p0, v0, p1}, Lb4/q;->a(Lb4/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public d(Lb4/q$a;)Lj3/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb4/q$a;->hasMoreTokens()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lb4/q$a;->nextToken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lb4/q;->b(Ljava/lang/String;Lb4/q$a;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lb4/q$a;->hasMoreTokens()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lb4/q$a;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "<"

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lb4/q;->e(Lb4/q$a;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lb4/n;->d(Ljava/lang/Class;Ljava/util/List;)Lb4/n;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lb4/q;->a:Lb4/o;

    .line 44
    invoke-virtual {v1, v2, v0, p1}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Lb4/q$a;->c(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lb4/q;->a:Lb4/o;

    .line 54
    invoke-static {}, Lb4/n;->i()Lb4/n;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 65
    invoke-virtual {p0, p1, v0}, Lb4/q;->a(Lb4/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object p1

    .line 69
    throw p1
.end method

.method public e(Lb4/q$a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lb4/q$a;->hasMoreTokens()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lb4/q;->d(Lb4/q$a;)Lj3/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lb4/q$a;->hasMoreTokens()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lb4/q$a;->nextToken()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, ">"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v2, ","

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Unexpected token \'"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\', expected \',\' or \'>\')"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lb4/q;->a(Lb4/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 76
    invoke-virtual {p0, p1, v0}, Lb4/q;->a(Lb4/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    throw p1

    .line 82
    :goto_2
    goto :goto_1
.end method
