.class public abstract Lq3/i;
.super Lq3/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lq3/f0;

.field public final transient b:Lq3/p;


# direct methods
.method public constructor <init>(Lq3/f0;Lq3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/b;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/i;->a:Lq3/f0;

    .line 6
    iput-object p2, p0, Lq3/i;->b:Lq3/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->b:Lq3/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lq3/p;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->b:Lq3/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lq3/p;->a(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->b:Lq3/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lq3/p;->b([Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/i;->m()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public j()Lq3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->b:Lq3/p;

    .line 3
    return-object v0
.end method

.method public abstract k()Ljava/lang/Class;
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lq3/i;->k()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "#"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lq3/b;->d()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract m()Ljava/lang/reflect/Member;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Lq3/p;)Lq3/b;
.end method
