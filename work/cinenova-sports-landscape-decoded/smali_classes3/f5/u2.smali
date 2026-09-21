.class public final Lf5/u2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/u2$a;,
        Lf5/u2$c;,
        Lf5/u2$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lf5/u2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

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
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lf5/u2;->b:I

    .line 16
    .line 17
    iput-object p1, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lf5/u2;Lcom/mobile/brasiltv/db/Album;Lf5/u2$c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf5/u2;->f(Lf5/u2;Lcom/mobile/brasiltv/db/Album;Lf5/u2$c;ILandroid/view/View;)V

    return-void
.end method

.method public static final f(Lf5/u2;Lcom/mobile/brasiltv/db/Album;Lf5/u2$c;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$album"

    .line 7
    .line 8
    invoke-static {p1, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$holder"

    .line 12
    .line 13
    invoke-static {p2, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p4, p0, Lf5/u2;->c:Z

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->isSelect()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lf5/u2$c;->c()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x7f0802f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lf5/u2$c;->c()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f0802fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->isSelect()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/2addr p2, p4

    .line 53
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/db/Album;->setSelect(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lf5/u2;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lf5/u2;->f:Lf5/u2$a;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, p1, p3}, Lf5/u2$a;->a(Lcom/mobile/brasiltv/db/Album;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf5/u2;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lf5/u2;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/mobile/brasiltv/db/Album;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lcom/mobile/brasiltv/db/Album;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mobile/brasiltv/db/Album;->isSelect()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lf5/u2;->f:Lf5/u2$a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lf5/u2$a;->b(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lx6/a;->f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Lx6/a;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/mobile/brasiltv/db/Album;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/mobile/brasiltv/db/Album;->getSaveTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v7, v9

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gtz v7, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v7, 0x7f110214

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v8}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/mobile/brasiltv/db/Album;->getSaveTime()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-lez v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/mobile/brasiltv/db/Album;->getSaveTime()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v7, v9

    .line 100
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gtz v7, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v7, 0x7f110213

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v8}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_5
    :goto_2
    invoke-static {v5, v8}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    :cond_6
    return-object v2
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/mobile/brasiltv/db/Album;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/mobile/brasiltv/db/Album;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/db/Album;->setSelect(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/mobile/brasiltv/db/Album;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lf5/u2;->b:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget p1, p0, Lf5/u2;->a:I

    .line 15
    .line 16
    return p1
.end method

.method public final h(Lf5/u2$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/u2;->f:Lf5/u2$a;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/u2;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lf5/u2;->g(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/mobile/brasiltv/db/Album;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lf5/u2$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf5/u2$b;->b()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lf5/u2;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "null cannot be cast to non-null type com.mobile.brasiltv.db.Album"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/mobile/brasiltv/db/Album;

    .line 51
    .line 52
    check-cast p1, Lf5/u2$c;

    .line 53
    .line 54
    sget-object v1, Lz6/e;->a:Lz6/e;

    .line 55
    .line 56
    iget-object v2, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getPosterUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lf5/u2$c;->b()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f0803d8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4, v5}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lf5/u2$c;->d()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getAlias()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "0"

    .line 96
    .line 97
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "format(format, *args)"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lf5/u2$c;->e()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v5, Ls9/z;->a:Ls9/z;

    .line 112
    .line 113
    iget-object v5, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 114
    .line 115
    const v6, 0x7f1104be

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v6, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getSeriesNumber()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v6, v4

    .line 133
    .line 134
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lf5/u2$c;->e()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v5, "1"

    .line 161
    .line 162
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getPlayTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const/16 v1, 0x3e8

    .line 173
    .line 174
    int-to-long v7, v1

    .line 175
    div-long/2addr v5, v7

    .line 176
    const/16 v1, 0x3c

    .line 177
    .line 178
    int-to-long v9, v1

    .line 179
    div-long/2addr v5, v9

    .line 180
    const-wide/16 v11, 0x1

    .line 181
    .line 182
    cmp-long v1, v5, v11

    .line 183
    .line 184
    if-gez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1}, Lf5/u2$c;->e()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 191
    .line 192
    const v3, 0x7f110257

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p1}, Lf5/u2$c;->e()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v5, Ls9/z;->a:Ls9/z;

    .line 208
    .line 209
    iget-object v5, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 210
    .line 211
    const v6, 0x7f1104bf

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-array v6, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getPlayTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    div-long/2addr v11, v7

    .line 225
    div-long/2addr v11, v9

    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v4

    .line 231
    .line 232
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {p1}, Lf5/u2$c;->e()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lf5/u2;->c:Z

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {p1}, Lf5/u2$c;->c()Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->isSelect()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {p1}, Lf5/u2$c;->c()Landroid/widget/ImageView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v2, 0x7f0802fe

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {p1}, Lf5/u2$c;->c()Landroid/widget/ImageView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v2, 0x7f0802f2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {p1}, Lf5/u2$c;->c()Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 302
    .line 303
    new-instance v2, Lf5/t2;

    .line 304
    .line 305
    invoke-direct {v2, p0, v0, p1, p2}, Lf5/t2;-><init>(Lf5/u2;Lcom/mobile/brasiltv/db/Album;Lf5/u2$c;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/u2;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lf5/u2;->a:I

    .line 13
    .line 14
    const-string v2, "view"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0d004c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lf5/u2$b;

    .line 30
    .line 31
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lf5/u2$b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x7f0d004b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lf5/u2$c;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lf5/u2$c;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p2
.end method
