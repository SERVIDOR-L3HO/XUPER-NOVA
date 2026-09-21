.class public final Lj6/b4$f;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b4;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b4;


# direct methods
.method public constructor <init>(Lj6/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj6/b4;->K()Lh6/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lh6/s0;->C2()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj6/b4;->z(Lj6/b4;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 37
    .line 38
    invoke-static {v2}, Lj6/b4;->v(Lj6/b4;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Lj6/b4;->A(Lj6/b4;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 47
    .line 48
    invoke-static {v0}, Lj6/b4;->w(Lj6/b4;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 57
    .line 58
    invoke-static {v2}, Lj6/b4;->v(Lj6/b4;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    rem-int/2addr p1, v2

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    :goto_0
    add-int/2addr v1, p1

    .line 69
    invoke-static {v0, v1}, Lj6/b4;->A(Lj6/b4;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 73
    .line 74
    invoke-static {p1}, Lj6/b4;->w(Lj6/b4;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x3

    .line 79
    if-le p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lj6/b4;->A(Lj6/b4;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj6/b4;->S()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/b4$f;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 7
    .line 8
    iget-object v1, p0, Lj6/b4$f;->a:Lj6/b4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj6/b4;->C()Lcom/mobile/brasiltv/activity/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lj6/b4$f$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lj6/b4$f$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
