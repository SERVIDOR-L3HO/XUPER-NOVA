.class public final Lf5/e0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/e0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInfoList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf5/e0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lf5/e0;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ls9/w;Lf5/e0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5/e0;->c(Ls9/w;Lf5/e0;ILandroid/view/View;)V

    return-void
.end method

.method public static final c(Ls9/w;Lf5/e0;ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$adInfo"

    .line 2
    .line 3
    invoke-static {p0, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lcom/advertlib/bean/AdInfo;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-static {p3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lcom/advertlib/bean/AdInfo;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p3, p1, Lf5/e0;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/advertlib/bean/AdInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3, v0}, Lcom/mobile/brasiltv/utils/b0;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lr1/q;->a:Lr1/q;

    .line 55
    .line 56
    iget-object v0, p1, Lf5/e0;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lz5/a;->a:Lz5/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lz5/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x5f

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 85
    .line 86
    iget-object p1, p1, Lf5/e0;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/advertlib/bean/AdInfo;

    .line 95
    .line 96
    invoke-virtual {p3, v0, p2, p1, p0}, Lr1/q;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/advertlib/bean/AdInfo;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "5"

    .line 109
    .line 110
    invoke-static {p0, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    iget-object p0, p1, Lf5/e0;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lf5/e0$a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls9/w;

    .line 13
    .line 14
    invoke-direct {v2}, Ls9/w;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lf5/e0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lr1/m;->a:Lr1/m;

    .line 26
    .line 27
    iget-object v6, v0, Lf5/e0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lf5/e0$a;->b()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v4, "holder.mIvGamePoster"

    .line 34
    .line 35
    invoke-static {v7, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lz5/a;->a:Lz5/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz5/a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v4, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Lcom/advertlib/bean/AdInfo;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x1f0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static/range {v5 .. v16}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lf5/e0$a;->c()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/e0$a;->c()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf5/e0$a;->b()Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lf5/d0;

    .line 94
    .line 95
    invoke-direct {v4, v2, v0, v1}, Lf5/d0;-><init>(Ls9/w;Lf5/e0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lf5/e0$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf5/e0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d002d

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lf5/e0$a;

    .line 21
    .line 22
    const-string v0, "view"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lf5/e0$a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/e0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf5/e0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e0;->b(Lf5/e0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/e0;->d(Landroid/view/ViewGroup;I)Lf5/e0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
