.class public final Lf5/e3$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/e3;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/SearchShelveItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/e3;

.field public final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method public constructor <init>(Lf5/e3;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/e3$a;->a:Lf5/e3;

    iput-object p2, p0, Lf5/e3$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/ShelvePoster;)V
    .locals 4

    .line 1
    sget-object v0, Lz6/e;->a:Lz6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e3$a;->a:Lf5/e3;

    .line 4
    .line 5
    invoke-static {v1}, Lf5/e3;->d(Lf5/e3;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelvePoster;->getFileUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lf5/e3$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    const v3, 0x7f0a0518

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "helper.getView(R.id.posterImageView)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v3, 0x7f08013e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2, v3}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelvePoster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/e3$a;->b(Lmobile/com/requestframe/utils/response/ShelvePoster;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
