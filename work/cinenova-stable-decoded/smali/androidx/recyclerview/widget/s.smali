.class public Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/s$b;,
        Landroidx/recyclerview/widget/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/s$b;

.field public b:Landroidx/recyclerview/widget/s$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/s$a;

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/s$a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/s$b;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/s$b;->d()I

    .line 12
    move-result v1

    .line 13
    if-le p2, p1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/s$b;->a(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 29
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/s$b;->b(Landroid/view/View;)I

    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 35
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/s$b;->e(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 41
    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/s$a;->e(IIII)V

    .line 44
    if-eqz p3, :cond_1

    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 48
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s$a;->d()V

    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 53
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/s$a;->a(I)V

    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s$a;->b()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    return-object v4

    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s$a;->d()V

    .line 72
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 74
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/s$a;->a(I)V

    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 79
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s$a;->b()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 85
    move-object v3, v4

    .line 86
    :cond_2
    add-int/2addr p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 5
    invoke-interface {v1}, Landroidx/recyclerview/widget/s$b;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 11
    invoke-interface {v2}, Landroidx/recyclerview/widget/s$b;->d()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/s$b;->b(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$b;

    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/s$b;->e(Landroid/view/View;)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/s$a;->e(IIII)V

    .line 30
    if-eqz p2, :cond_0

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s$a;->d()V

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s$a;->a(I)V

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s$a;->b()Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
