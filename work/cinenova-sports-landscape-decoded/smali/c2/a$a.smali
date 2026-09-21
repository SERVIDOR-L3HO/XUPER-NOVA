.class public final Lc2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a;->c(Lc2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/a;Ljava/util/List;Lc2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a$a;->a:Lc2/a;

    .line 3
    iput-object p2, p0, Lc2/a$a;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lc2/a$a;->c:Lc2/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Le2/d;Lf2/a;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc2/a$a;->c:Lc2/b;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p2}, Lf2/a;->a()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p1, v0, v1}, Lc2/b;->a(J)V

    .line 22
    :cond_0
    iget-object p1, p0, Lc2/a$a;->b:Ljava/util/List;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x3e6

    .line 32
    if-le p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lc2/a$a;->a:Lc2/a;

    .line 36
    invoke-virtual {p1}, Lc2/a;->e()V

    .line 39
    :cond_1
    invoke-virtual {p2}, Lf2/a;->d()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p2}, Lf2/a;->c()I

    .line 48
    move-result p1

    .line 49
    const/16 v0, 0xc8

    .line 51
    if-eq p1, v0, :cond_2

    .line 53
    invoke-virtual {p2}, Lf2/a;->c()I

    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x130

    .line 59
    if-eq p1, v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lf2/a;->c()I

    .line 64
    move-result p1

    .line 65
    const/16 p2, 0x193

    .line 67
    if-eq p1, p2, :cond_2

    .line 69
    sget-object p1, La2/a;->d:Lcom/dcs/bean/DomainInfo;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    sget-object p1, Ls2/a;->a:Ls2/a;

    .line 75
    sget-object p2, La2/a;->d:Lcom/dcs/bean/DomainInfo;

    .line 77
    const-string v0, "TDC"

    .line 79
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "key_tdc"

    .line 84
    invoke-virtual {p1, p2, v0}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object p1, p0, Lc2/a$a;->a:Lc2/a;

    .line 89
    invoke-static {p1}, Lc2/a;->d(Lc2/a;)Lz1/b;

    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lc2/a$a;->b:Ljava/util/List;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, p2, v0}, Lz1/b;->f(Ljava/util/List;Z)V

    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Lc2/a$a;->a:Lc2/a;

    .line 102
    invoke-static {p1}, Lc2/a;->d(Lc2/a;)Lz1/b;

    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lc2/a$a;->b:Ljava/util/List;

    .line 108
    invoke-interface {p1, p2}, Lz1/b;->b(Ljava/util/List;)V

    .line 111
    return-void
.end method

.method public b(Le2/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc2/a$a;->a:Lc2/a;

    .line 13
    invoke-static {p1}, Lc2/a;->d(Lc2/a;)Lz1/b;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lc2/a$a;->b:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lz1/b;->f(Ljava/util/List;Z)V

    .line 23
    iget-object p1, p0, Lc2/a$a;->b:Ljava/util/List;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x3e6

    .line 33
    if-le p1, p2, :cond_0

    .line 35
    iget-object p1, p0, Lc2/a$a;->a:Lc2/a;

    .line 37
    invoke-virtual {p1}, Lc2/a;->e()V

    .line 40
    :cond_0
    sget-object p1, La2/a;->d:Lcom/dcs/bean/DomainInfo;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Ls2/a;->a:Ls2/a;

    .line 46
    sget-object p2, La2/a;->d:Lcom/dcs/bean/DomainInfo;

    .line 48
    const-string v0, "TDC"

    .line 50
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "key_tdc"

    .line 55
    invoke-virtual {p1, p2, v0}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method
