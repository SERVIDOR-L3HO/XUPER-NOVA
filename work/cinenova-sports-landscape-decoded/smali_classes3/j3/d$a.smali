.class public Lj3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj3/x;

.field public final b:Lj3/j;

.field public final c:Lj3/x;

.field public final d:Lj3/w;

.field public final e:Lq3/i;


# direct methods
.method public constructor <init>(Lj3/x;Lj3/j;Lj3/x;Lq3/i;Lj3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/d$a;->a:Lj3/x;

    .line 6
    iput-object p2, p0, Lj3/d$a;->b:Lj3/j;

    .line 8
    iput-object p3, p0, Lj3/d$a;->c:Lj3/x;

    .line 10
    iput-object p5, p0, Lj3/d$a;->d:Lj3/w;

    .line 12
    iput-object p4, p0, Lj3/d$a;->e:Lq3/i;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ll3/m;Ljava/lang/Class;)La3/k$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ll3/m;->o(Ljava/lang/Class;)La3/k$d;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lj3/d$a;->e:Lq3/i;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lj3/b;->q(Lq3/b;)La3/k$d;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, La3/k$d;->r(La3/k$d;)La3/k$d;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    return-object p2
.end method

.method public b()Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->a:Lj3/x;

    .line 3
    return-object v0
.end method

.method public c()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->e:Lq3/i;

    .line 3
    return-object v0
.end method

.method public d(Ll3/m;Ljava/lang/Class;)La3/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->b:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Ll3/m;->l(Ljava/lang/Class;Ljava/lang/Class;)La3/r$b;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lj3/d$a;->e:Lq3/i;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lj3/b;->M(Lq3/b;)La3/r$b;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, La3/r$b;->m(La3/r$b;)La3/r$b;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    return-object p2
.end method

.method public e()Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->c:Lj3/x;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lj3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->d:Lj3/w;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->a:Lj3/x;

    .line 3
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->b:Lj3/j;

    .line 3
    return-object v0
.end method
