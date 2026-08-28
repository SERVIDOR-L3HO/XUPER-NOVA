.class public Lj3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj3/x;

.field public static final e:Lj3/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lb3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/x;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lj3/x;->d:Lj3/x;

    .line 11
    new-instance v0, Lj3/x;

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 15
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v3, v2}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lj3/x;->e:Lj3/x;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc4/h;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/x;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj3/x;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj3/x;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lj3/x;

    .line 12
    sget-object v1, Li3/g;->b:Li3/g;

    .line 14
    invoke-virtual {v1, p0}, Li3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lj3/x;->d:Lj3/x;

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object p0, Lj3/x;->d:Lj3/x;

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lj3/x;

    .line 18
    sget-object v1, Li3/g;->b:Li3/g;

    .line 20
    invoke-virtual {v1, p0}, Li3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p1}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lj3/x;

    .line 22
    iget-object v2, p0, Lj3/x;->a:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lj3/x;->a:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lj3/x;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lj3/x;->b:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_6

    .line 44
    iget-object p1, p1, Lj3/x;->b:Ljava/lang/String;

    .line 46
    if-nez p1, :cond_5

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_6
    iget-object p1, p1, Lj3/x;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Lj3/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Li3/g;->b:Li3/g;

    .line 12
    iget-object v1, p0, Lj3/x;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Li3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lj3/x;->a:Ljava/lang/String;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Lj3/x;

    .line 25
    iget-object v2, p0, Lj3/x;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v1, v0, v2}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lj3/x;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public i(Ll3/m;)Lb3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->c:Lb3/q;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le3/i;

    .line 9
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0}, Le3/i;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ll3/m;->d(Ljava/lang/String;)Lb3/q;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v0, p1

    .line 22
    iput-object v0, p0, Lj3/x;->c:Lb3/q;

    .line 24
    :cond_1
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lj3/x;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj3/x;

    .line 16
    iget-object v1, p0, Lj3/x;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v0, p1, v1}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3/x;->a:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "{"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lj3/x;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lj3/x;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
