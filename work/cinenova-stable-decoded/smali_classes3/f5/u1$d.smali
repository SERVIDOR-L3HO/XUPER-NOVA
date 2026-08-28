.class public final Lf5/u1$d;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/u1;-><init>(Landroid/app/Activity;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lf5/u1;


# direct methods
.method public constructor <init>(Lf5/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/u1$d;->d:Lf5/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lf5/u1$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lf5/u1$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/u1$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/u1$d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/u1$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/u1$d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lf5/u1$d;->d:Lf5/u1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-lez v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lf5/u1;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lf5/u1;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lf5/u1$d;->b:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    rem-int/2addr p1, v2

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 57
    .line 58
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "4"

    .line 63
    .line 64
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lf5/u1$d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lf5/u1;->n(Lf5/u1;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    instance-of p1, v0, Lcom/advertlib/bean/AdInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lr1/m;->a:Lr1/m;

    .line 80
    .line 81
    invoke-virtual {v1}, Lf5/u1;->K()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lf5/u1$d;->c:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, Lcom/advertlib/bean/AdInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v2, v0}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
