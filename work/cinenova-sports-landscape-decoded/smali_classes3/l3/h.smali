.class public Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;

.field public b:La3/r$b;

.field public c:La3/b0$a;

.field public d:Lq3/h0;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    .line 1
    invoke-static {}, La3/r$b;->c()La3/r$b;

    move-result-object v2

    .line 2
    invoke-static {}, La3/b0$a;->c()La3/b0$a;

    move-result-object v3

    .line 3
    invoke-static {}, Lq3/h0$a;->o()Lq3/h0$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Ll3/h;-><init>(Ljava/util/Map;La3/r$b;La3/b0$a;Lq3/h0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;La3/r$b;La3/b0$a;Lq3/h0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll3/h;->a:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Ll3/h;->b:La3/r$b;

    .line 8
    iput-object p3, p0, Ll3/h;->c:La3/b0$a;

    .line 9
    iput-object p4, p0, Ll3/h;->d:Lq3/h0;

    .line 10
    iput-object p5, p0, Ll3/h;->e:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Ll3/h;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La3/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->a:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll3/g;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ll3/g;->b()La3/k$d;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, La3/k$d;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ll3/h;->f:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1, v0}, La3/k$d;->q(Ljava/lang/Boolean;)La3/k$d;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Ll3/h;->f:Ljava/lang/Boolean;

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-static {}, La3/k$d;->b()La3/k$d;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, La3/k$d;->c(Z)La3/k$d;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ll3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll3/g;

    .line 13
    return-object p1
.end method

.method public c()La3/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->b:La3/r$b;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public e()La3/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->c:La3/b0$a;

    .line 3
    return-object v0
.end method

.method public f()Lq3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->d:Lq3/h0;

    .line 3
    return-object v0
.end method
