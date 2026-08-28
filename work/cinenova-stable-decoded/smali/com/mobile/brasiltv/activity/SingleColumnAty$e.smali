.class public final Lcom/mobile/brasiltv/activity/SingleColumnAty$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SingleColumnAty;->t(Ljava/lang/String;I)V
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

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty$e;->a:Lcom/mobile/brasiltv/activity/SingleColumnAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty$e;->a:Lcom/mobile/brasiltv/activity/SingleColumnAty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p3(Lcom/mobile/brasiltv/activity/SingleColumnAty;)Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/HomeRecommend;->getColumnId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty$e;->a:Lcom/mobile/brasiltv/activity/SingleColumnAty;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->v3()Lj6/k4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->r3(Lcom/mobile/brasiltv/activity/SingleColumnAty;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->q3(Lcom/mobile/brasiltv/activity/SingleColumnAty;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v0, v3, v1}, Lj6/k4;->p(III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
