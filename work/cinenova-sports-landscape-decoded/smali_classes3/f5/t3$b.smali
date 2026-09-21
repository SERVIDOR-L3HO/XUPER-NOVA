.class public final Lf5/t3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Lf5/t3;


# direct methods
.method public constructor <init>(Lf5/t3;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/t3$b;->g:Lf5/t3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0a025f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lf5/t3$b;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p1, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0a03b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lf5/t3$b;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0a03b6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lf5/t3$b;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0a0413

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lf5/t3$b;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0a0285

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lf5/t3$b;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object p1, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3$b;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3$b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
