.class public final La6/v1$x;
.super Lcom/chad/library/adapter/base/listener/OnItemClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->w5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;


# direct methods
.method public constructor <init>(La6/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$x;->a:La6/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/listener/OnItemClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSimpleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type mobile.com.requestframe.utils.response.Channel"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 21
    .line 22
    sget-object p2, La6/z;->u:La6/z$a;

    .line 23
    .line 24
    invoke-virtual {p2}, La6/z$a;->b()Landroidx/collection/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, La6/z$a;->b()Landroidx/collection/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 54
    .line 55
    :cond_0
    move-object v1, p1

    .line 56
    iget-object v0, p0, La6/v1$x;->a:La6/v1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v2, p3

    .line 62
    invoke-static/range {v0 .. v5}, La6/v1;->H4(La6/v1;Lmobile/com/requestframe/utils/response/Channel;IZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
