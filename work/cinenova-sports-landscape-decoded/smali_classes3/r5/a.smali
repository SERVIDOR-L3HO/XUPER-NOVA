.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lr5/c;->a:Lr5/c;

    .line 12
    .line 13
    new-instance v2, Ls5/k;

    .line 14
    .line 15
    invoke-direct {v2}, Ls5/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 22
    .line 23
    new-instance v2, Ls5/f;

    .line 24
    .line 25
    invoke-direct {v2}, Ls5/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lr5/c;->c:Lr5/c;

    .line 32
    .line 33
    new-instance v2, Ls5/o;

    .line 34
    .line 35
    invoke-direct {v2}, Ls5/o;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lt8/a;Lr5/e;Lr5/b;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lr5/e;->c()Lr5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ls5/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ls5/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2}, Lr5/e;->c()Lr5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls5/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p3}, Ls5/a;->c(Lr5/b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2}, Lr5/e;->c()Lr5/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ls5/a;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p3, v0}, Ls5/a;->a(Ls5/a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p3, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Lr5/e;->c()Lr5/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ls5/a;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p3, p1, p2}, Ls5/a;->d(Lt8/a;Lr5/e;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
