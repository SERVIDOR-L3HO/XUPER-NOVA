.class public Lq3/w;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/w$c;,
        Lq3/w$b;,
        Lq3/w$a;
    }
.end annotation


# instance fields
.field public final a:Ll3/m;

.field public final b:Lq3/c;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll3/m;Lq3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/w;->a:Ll3/m;

    .line 6
    iput-object p2, p0, Lq3/w;->b:Lq3/c;

    .line 8
    sget-object p2, Lj3/q;->B:Lj3/q;

    .line 10
    invoke-virtual {p1, p2}, Ll3/m;->D(Lj3/q;)Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lq3/w;->c:Z

    .line 16
    iput-object p3, p0, Lq3/w;->f:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lq3/w;->d:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lq3/w;->e:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lq3/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/w;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lq3/j;->e()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ljava/lang/Boolean;

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    :cond_0
    iget-object p1, p0, Lq3/w;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-boolean p1, p0, Lq3/w;->c:Z

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, p2, v0}, Lq3/w;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2, v0}, Lq3/w;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public b(Lq3/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lq3/w;->f:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lq3/w;->c:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lq3/w;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lq3/w;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lq3/w;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lq3/w;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public c(Lq3/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/w;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const-string v0, "getCallbacks"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lq3/w;->e(Lq3/j;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "getMetaClass"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lq3/w;->f(Lq3/j;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-boolean p1, p0, Lq3/w;->c:Z

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lq3/w;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lq3/w;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lq3/w;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p2, p1}, Lq3/w;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :cond_3
    return-object v1
.end method

.method public d(Lq3/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p2
.end method

.method public e(Lq3/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq3/j;->e()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, ".cglib"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "net.sf.cglib"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const-string v0, "org.hibernate.repackage.cglib"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    const-string v0, "org.springframework.cglib"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1
.end method

.method public f(Lq3/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq3/j;->e()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "groovy.lang"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    sub-int v3, v0, p2

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 36
    if-ge p2, v0, :cond_3

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    invoke-virtual {v1, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 26
    if-ge v1, v0, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    sub-int p2, v0, p2

    .line 47
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
