.class public final Lcom/mobile/brasiltv/activity/SingleColumnAty$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SingleColumnAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SingleColumnAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty$c;->a:Lcom/mobile/brasiltv/activity/SingleColumnAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmobile/com/requestframe/utils/response/HomeRecommend;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty$c;->a:Lcom/mobile/brasiltv/activity/SingleColumnAty;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobile/brasiltv/activity/SingleColumnAty;->w:Lcom/mobile/brasiltv/activity/SingleColumnAty$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type mobile.com.requestframe.utils.response.HomeRecommend"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty$c;->b()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
