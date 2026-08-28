.class public final Lcom/mobile/brasiltv/activity/MyFavListActivity;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/c0;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/c0;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Lj6/l1;

.field public final q:Lg9/g;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->u:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Lcom/mobile/brasiltv/activity/MyFavListActivity$g;

    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity$g;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->q:Lg9/g;

    .line 22
    return-void
.end method

.method public static synthetic A3(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s4(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->i4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->d4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->v4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->m4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lr9/l;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->O3(Lr9/l;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->w4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->c4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)Lf5/g1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic L3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r4()V

    .line 4
    return-void
.end method

.method public static final N3(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final O3(Lr9/l;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public static final P3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final Q3(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final R3(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final S3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filterArray"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "MyFavListActivity \u5220\u9664 "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 33
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lh9/r;->F(Ljava/util/Collection;)[I

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lv6/i;->w1([I)Lio/reactivex/Observable;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;Ljava/util/ArrayList;)V

    .line 50
    new-instance p0, Le5/r2;

    .line 52
    invoke-direct {p0, v1}, Le5/r2;-><init>(Lr9/l;)V

    .line 55
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final T3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final b4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 12
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 17
    const-class p1, Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 19
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public static final c4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/EditText;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->f(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p0

    .line 90
    const v0, 0x7f1103a7

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->V3()Lj6/l1;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lj6/l1;->n(Ljava/lang/String;)V

    .line 108
    :goto_2
    return-void
.end method

.method public static final d4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lv6/i$c;->h()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lv6/i$c;->j()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 42
    const p1, 0x7f1102bf

    .line 45
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/mobile/brasiltv/activity/ResetAty;

    .line 57
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1}, Lv6/i$c;->h()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const-string v4, "is_edit_editable"

    .line 71
    const-string v5, "3"

    .line 73
    const-string v6, "bind_Type"

    .line 75
    const-string v7, "bind_from"

    .line 77
    const-string v8, "need_x_button"

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lv6/i$c;->j()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public static final f4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r4()V

    .line 9
    return-void
.end method

.method public static final g4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r4()V

    .line 9
    return-void
.end method

.method public static final h4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 42
    sget p1, Lcom/mobile/brasiltv/R$id;->itemAllCheckbox:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f0802fe

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget p1, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/Button;

    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f060128

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/Button;

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    .line 90
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/Button;

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f060090

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/Button;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120
    sget p1, Lcom/mobile/brasiltv/R$id;->itemAllCheckbox:I

    .line 122
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    const v1, 0x7f0802f2

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iput v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lmobile/com/requestframe/utils/response/Favorite;

    .line 160
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 162
    invoke-virtual {v0, v1}, Lmobile/com/requestframe/utils/response/Favorite;->setSelect(Z)V

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 173
    :cond_2
    return-void
.end method

.method public static final i4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;

    .line 12
    const v0, 0x7f110330

    .line 15
    invoke-direct {p1, p0, v0, p0}, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;-><init>(Landroid/content/Context;ILcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->M3()V

    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic j3(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->Q3(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move/from16 v0, p3

    .line 4
    const-string v1, "this$0"

    .line 6
    invoke-static {p0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerFav:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const v2, 0x7f0a0151

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual {p1, v1, v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 27
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    iget-boolean v2, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r:Z

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmobile/com/requestframe/utils/response/Favorite;

    .line 50
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->isSelect()Z

    .line 53
    move-result v2

    .line 54
    const v3, 0x7f0802f2

    .line 57
    const v4, 0x7f0802fe

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmobile/com/requestframe/utils/response/Favorite;

    .line 78
    invoke-virtual {v0, v5}, Lmobile/com/requestframe/utils/response/Favorite;->setSelect(Z)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget v0, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget v2, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 93
    add-int/2addr v2, v6

    .line 94
    iput v2, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 96
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lmobile/com/requestframe/utils/response/Favorite;

    .line 110
    invoke-virtual {v0, v6}, Lmobile/com/requestframe/utils/response/Favorite;->setSelect(Z)V

    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :goto_0
    iget v0, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 118
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    if-ne v0, v1, :cond_1

    .line 132
    iput-boolean v6, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 134
    sget v0, Lcom/mobile/brasiltv/R$id;->itemAllCheckbox:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->itemAllCheckbox:I

    .line 148
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iput-boolean v5, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 159
    :goto_1
    iget v0, v13, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 161
    if-nez v0, :cond_2

    .line 163
    sget v0, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    .line 165
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/Button;

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f060090

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/Button;

    .line 191
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 194
    goto/16 :goto_3

    .line 196
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    .line 198
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/Button;

    .line 204
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v2

    .line 208
    const v3, 0x7f060128

    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/Button;

    .line 224
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_3
    sget-object v1, Lz6/d;->a:Lz6/d;

    .line 231
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lmobile/com/requestframe/utils/response/Favorite;

    .line 245
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getPosterList()Ljava/util/List;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lz6/d;->g()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_4

    .line 259
    const-string v1, ""

    .line 261
    :cond_4
    move-object v10, v1

    .line 262
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lmobile/com/requestframe/utils/response/Favorite;

    .line 276
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Favorite;->getType()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    const-string v2, ""

    .line 282
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lmobile/com/requestframe/utils/response/Favorite;

    .line 296
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Favorite;->getContentId()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 302
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lmobile/com/requestframe/utils/response/Favorite;

    .line 316
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/Favorite;->getAlias()Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    const/4 v6, 0x0

    .line 321
    if-eqz v5, :cond_5

    .line 323
    invoke-static {v5}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    goto :goto_2

    .line 332
    :cond_5
    move-object v5, v6

    .line 333
    :goto_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lmobile/com/requestframe/utils/response/Favorite;

    .line 347
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Favorite;->getName()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_6

    .line 353
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    :cond_6
    invoke-static {v5, v6}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const-string v9, "fav"

    .line 370
    const/16 v11, 0xc0

    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v0, p0

    .line 374
    invoke-static/range {v0 .. v12}, Lcom/mobile/brasiltv/utils/b0;->v(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 377
    :goto_3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 384
    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->g4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final k4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->E4(Z)V

    .line 10
    return-void
.end method

.method public static synthetic l3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->T3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->E4(Z)V

    .line 10
    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->b4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final m4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->k4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t4()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->y4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->l4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->f4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->u4(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s4(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic t3(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->R3(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final t4()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic u3(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->N3(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final u4(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic v3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->j4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final v4(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic w3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->h4(Lcom/mobile/brasiltv/activity/MyFavListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final w4(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic x3(Lr9/l;Ljava/lang/Object;)Lg9/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->x4(Lr9/l;Ljava/lang/Object;)Lg9/t;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lr9/l;Ljava/lang/Object;)Lg9/t;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lg9/t;

    .line 12
    return-object p0
.end method

.method public static synthetic y3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->P3()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final y4(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic z3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->S3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A4(Lj6/l1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->p:Lj6/l1;

    .line 8
    return-void
.end method

.method public final B4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludeBindNotification:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludePassword:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public final C4(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->show(Landroid/app/FragmentManager;)V

    .line 10
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->Z3()V

    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->X3()V

    .line 29
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->Y3()V

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->V3()Lj6/l1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj6/l1;->p()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->V3()Lj6/l1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj6/l1;->q()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->V3()Lj6/l1;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lj6/l1;->e(Z)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->d0(Z)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->N0(Ljava/util/List;Z)V

    .line 74
    :goto_1
    return-void
.end method

.method public final D4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludeBindNotification:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludePassword:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageClose:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->show(Landroid/app/FragmentManager;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 15
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 18
    :goto_0
    return-void
.end method

.method public final E4(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_2

    .line 10
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvTabNormal:I

    .line 12
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvTabCR:I

    .line 36
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvTabCR:I

    .line 50
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvTabNormal:I

    .line 74
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 85
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 87
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->f()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    sget p1, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 95
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->Z3()V

    .line 109
    sget p1, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 111
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/mobile/brasiltv/view/TitleView;

    .line 117
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->q4()V

    .line 127
    return-void

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->C4(Z)V

    .line 131
    return-void
.end method

.method public I3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final M3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity$a;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 18
    new-instance v2, Le5/b2;

    .line 20
    invoke-direct {v2, v1}, Le5/b2;-><init>(Lr9/l;)V

    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$b;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$b;

    .line 29
    new-instance v2, Le5/m2;

    .line 31
    invoke-direct {v2, v1}, Le5/m2;-><init>(Lr9/l;)V

    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Le5/s2;

    .line 40
    invoke-direct {v1}, Le5/s2;-><init>()V

    .line 43
    sget-object v2, Lcom/mobile/brasiltv/activity/MyFavListActivity$c;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$c;

    .line 45
    new-instance v3, Le5/t2;

    .line 47
    invoke-direct {v3, v2}, Le5/t2;-><init>(Lr9/p;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$d;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$d;

    .line 56
    new-instance v2, Le5/u2;

    .line 58
    invoke-direct {v2, v1}, Le5/u2;-><init>(Lr9/l;)V

    .line 61
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Le5/v2;

    .line 67
    invoke-direct {v1, p0}, Le5/v2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;

    .line 84
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 90
    return-void
.end method

.method public N0(Ljava/util/List;Z)V
    .locals 3

    .line 1
    const-string v0, "favoriteList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 8
    if-eq v0, p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p2, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 13
    invoke-virtual {p2}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 16
    sget p2, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 18
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->Z3()V

    .line 38
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    sget p1, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mobile/brasiltv/view/TitleView;

    .line 50
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mobile/brasiltv/view/TitleView;

    .line 66
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :goto_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 75
    if-eqz p1, :cond_2

    .line 77
    sget p1, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    .line 79
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/Button;

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f060090

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 108
    sget p1, Lcom/mobile/brasiltv/R$id;->itemAllCheckbox:I

    .line 110
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    const p2, 0x7f0802f2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iput v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 124
    :cond_2
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->o(Z)V

    .line 7
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;

    .line 13
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public final U3()Lf5/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->q:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/g1;

    .line 9
    return-object v0
.end method

.method public V3()Lj6/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->p:Lj6/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 3
    return v0
.end method

.method public final X3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludeBindNotification:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludePassword:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGotoBind:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, Le5/g2;

    .line 11
    invoke-direct {v1, p0}, Le5/g2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextConfirm:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    new-instance v1, Le5/h2;

    .line 27
    invoke-direct {v1, p0}, Le5/h2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextForgetPassword:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v1, Le5/i2;

    .line 43
    invoke-direct {v1, p0}, Le5/i2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final checkPwdSuccess(Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->C4(Z)V

    .line 15
    return-void
.end method

.method public d0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 11
    sget p1, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x8

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavLoadingView:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 48
    invoke-virtual {v2, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 80
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 86
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 88
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f11033b

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "resources.getString(R.string.no_collect_favorite)"

    .line 110
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 122
    const v0, 0x7f080359

    .line 125
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setBackgroundDrawable(I)V

    .line 128
    return-void
.end method

.method public final e4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTabNormal:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, Le5/w2;

    .line 11
    invoke-direct {v1, p0}, Le5/w2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTabCR:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    new-instance v1, Le5/x2;

    .line 27
    invoke-direct {v1, p0}, Le5/x2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 44
    sget v0, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 52
    new-instance v2, Le5/y2;

    .line 54
    invoke-direct {v2, p0}, Le5/y2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 66
    new-instance v2, Le5/z2;

    .line 68
    invoke-direct {v2, p0}, Le5/z2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 80
    new-instance v1, Le5/c2;

    .line 82
    invoke-direct {v1, p0}, Le5/c2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/mobile/brasiltv/R$id;->selectAllLayout:I

    .line 90
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 96
    new-instance v1, Le5/d2;

    .line 98
    invoke-direct {v1, p0}, Le5/d2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/Button;

    .line 112
    new-instance v1, Le5/e2;

    .line 114
    invoke-direct {v1, p0}, Le5/e2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Le5/f2;

    .line 126
    invoke-direct {v1, p0}, Le5/f2;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 132
    return-void
.end method

.method public g3()V
    .locals 6

    .line 1
    new-instance v0, Lj6/l1;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/l1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/c0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->A4(Lj6/l1;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->p4()V

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o4()V

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    const v1, 0x7f060128

    .line 26
    filled-new-array {v1}, [I

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerFav:I

    .line 41
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v2, Lcom/mobile/brasiltv/view/VerticalItemDecoration;

    .line 58
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x18

    .line 64
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v3, v5, v4}, Lcom/mobile/brasiltv/view/VerticalItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 88
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->e4()V

    .line 91
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->a4()V

    .line 94
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->n4()V

    .line 97
    return-void
.end method

.method public h1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "returnCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 13
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 16
    sget p1, Lcom/mobile/brasiltv/R$id;->mMyFavRefreshLayout:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p1, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mobile/brasiltv/view/TitleView;

    .line 36
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    sget p1, Lcom/mobile/brasiltv/R$id;->mMyFavLoadingView:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 53
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_DISCUSS:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 55
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 64
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p2

    .line 77
    const v0, 0x7f1101d2

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    const-string v0, "resources.getString(R.string.fav_record_failde)"

    .line 86
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->V3()Lj6/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d001f

    return v0
.end method

.method public final n4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    const/16 v1, 0xba

    .line 11
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTextImageMarginTop(I)V

    .line 18
    return-void
.end method

.method public final o4()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->C()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlTab:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTabNormal:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlTab:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    return-void
.end method

.method public onConfirm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->M3()V

    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->V3()Lj6/l1;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->o:Z

    .line 7
    invoke-virtual {v0, v1}, Lj6/l1;->e(Z)V

    .line 10
    return-void
.end method

.method public final p4()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getSettingView()Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 24
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 37
    const v3, 0x7f0802ab

    .line 40
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 49
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 62
    const v1, 0x7f110093

    .line 65
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final q4()V
    .locals 2

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {v0}, Lc6/b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lc6/b;->b()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lc6/b;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->D4()V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->B4()V

    .line 35
    :goto_1
    return-void
.end method

.method public final r4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r:Z

    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$h;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$h;

    .line 21
    new-instance v2, Le5/j2;

    .line 23
    invoke-direct {v2, v1}, Le5/j2;-><init>(Lr9/l;)V

    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Le5/k2;

    .line 32
    invoke-direct {v1}, Le5/k2;-><init>()V

    .line 35
    sget-object v2, Lcom/mobile/brasiltv/activity/MyFavListActivity$i;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$i;

    .line 37
    new-instance v3, Le5/l2;

    .line 39
    invoke-direct {v3, v2}, Le5/l2;-><init>(Lr9/p;)V

    .line 42
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;

    .line 56
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 59
    new-instance v2, Le5/n2;

    .line 61
    invoke-direct {v2, v1}, Le5/n2;-><init>(Lr9/l;)V

    .line 64
    sget-object v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$k;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$k;

    .line 66
    new-instance v3, Le5/o2;

    .line 68
    invoke-direct {v3, v1}, Le5/o2;-><init>(Lr9/l;)V

    .line 71
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r:Z

    .line 76
    const/16 v1, 0x8

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    sget v0, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/mobile/brasiltv/view/TitleView;

    .line 103
    invoke-virtual {v3}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 116
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavBottomLayout:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->myFavTitleView:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/mobile/brasiltv/view/TitleView;

    .line 143
    invoke-virtual {v3}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 156
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    sget v0, Lcom/mobile/brasiltv/R$id;->mMyFavBottomLayout:I

    .line 165
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    sget v0, Lcom/mobile/brasiltv/R$id;->itemAllCheckbox:I

    .line 176
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    const v1, 0x7f0802f2

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iput v2, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 190
    iput-boolean v2, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->s:Z

    .line 192
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$l;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$l;

    .line 206
    new-instance v2, Le5/p2;

    .line 208
    invoke-direct {v2, v1}, Le5/p2;-><init>(Lr9/l;)V

    .line 211
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/mobile/brasiltv/activity/MyFavListActivity$m;

    .line 233
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity$m;-><init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 236
    new-instance v2, Le5/q2;

    .line 238
    invoke-direct {v2, v1}, Le5/q2;-><init>(Lr9/l;)V

    .line 241
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 247
    move-result-object v0

    .line 248
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->r:Z

    .line 250
    invoke-virtual {v0, v1}, Lf5/g1;->g(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->U3()Lf5/g1;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 260
    return-void
.end method

.method public final z4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity;->t:I

    .line 3
    return-void
.end method
