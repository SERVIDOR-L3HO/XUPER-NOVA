.class public Lwa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/Class;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lwa/m$a;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lwa/m$a;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lwa/m$a;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x80

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    iput-object v0, p0, Lwa/m$a;->d:Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/m$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {p0, v0, p2}, Lwa/m$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lwa/m$a;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lwa/m$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/m$a;->d:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-object v0, p0, Lwa/m$a;->d:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lwa/m$a;->d:Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x3e

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p2, p0, Lwa/m$a;->d:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lwa/m$a;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lwa/m$a;->c:Ljava/util/Map;

    .line 59
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return v1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public c(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/m$a;->f:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwa/m$a;->e:Ljava/lang/Class;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lwa/m$a;->g:Z

    .line 8
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwa/m$a;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lwa/m$a;->f:Ljava/lang/Class;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lwa/m$a;->f:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwa/m$a;->f:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "java."

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    const-string v2, "javax."

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    const-string v2, "android."

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    iput-object v1, p0, Lwa/m$a;->f:Ljava/lang/Class;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/m$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lwa/m$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lwa/m$a;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lwa/m$a;->d:Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lwa/m$a;->e:Ljava/lang/Class;

    .line 25
    iput-object v0, p0, Lwa/m$a;->f:Ljava/lang/Class;

    .line 27
    iput-boolean v1, p0, Lwa/m$a;->g:Z

    .line 29
    return-void
.end method
