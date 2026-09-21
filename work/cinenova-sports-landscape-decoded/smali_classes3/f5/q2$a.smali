.class public final Lf5/q2$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/q2;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ShelveAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/q2;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(Lf5/q2;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/q2$a;->a:Lf5/q2;

    iput-object p2, p0, Lf5/q2$a;->b:Ls9/w;

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
    iget-object v1, p0, Lf5/q2$a;->a:Lf5/q2;

    .line 4
    .line 5
    invoke-static {v1}, Lf5/q2;->c(Lf5/q2;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelvePoster;->getFileUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lf5/q2$a;->b:Ls9/w;

    .line 14
    .line 15
    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "mIvPoster"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    const v3, 0x7f0803d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2, v3}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelvePoster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/q2$a;->b(Lmobile/com/requestframe/utils/response/ShelvePoster;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
