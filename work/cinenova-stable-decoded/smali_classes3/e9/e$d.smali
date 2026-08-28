.class public Le9/e$d;
.super Le9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lx8/o0$d;

.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;Lx8/o0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$d;->b:Le9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le9/e$d;->a:Lx8/o0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx8/o0$b;)Lx8/o0$h;
    .locals 4

    .line 1
    new-instance v0, Le9/e$i;

    .line 2
    .line 3
    iget-object v1, p0, Le9/e$d;->b:Le9/e;

    .line 4
    .line 5
    iget-object v2, p0, Le9/e$d;->a:Lx8/o0$d;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lx8/o0$d;->a(Lx8/o0$b;)Lx8/o0$h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Le9/e$i;-><init>(Le9/e;Lx8/o0$h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx8/o0$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Le9/e;->i(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Le9/e$d;->b:Le9/e;

    .line 25
    .line 26
    iget-object v1, v1, Le9/e;->c:Le9/e$c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx8/x;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx8/x;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Le9/e$d;->b:Le9/e;

    .line 50
    .line 51
    iget-object v1, v1, Le9/e;->c:Le9/e$c;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx8/x;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx8/x;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Le9/e$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Le9/e$b;->b(Le9/e$i;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Le9/e$b;->a(Le9/e$b;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Le9/e$i;->m()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0
.end method

.method public f(Lx8/p;Lx8/o0$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/e$d;->a:Lx8/o0$d;

    .line 2
    .line 3
    new-instance v1, Le9/e$h;

    .line 4
    .line 5
    iget-object v2, p0, Le9/e$d;->b:Le9/e;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Le9/e$h;-><init>(Le9/e;Lx8/o0$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lx8/o0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/e$d;->a:Lx8/o0$d;

    .line 2
    .line 3
    return-object v0
.end method
