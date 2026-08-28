.class public final Lcom/mobile/brasiltv/activity/Search1Aty$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/Search1Aty;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/Search1Aty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$d;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 4

    .line 1
    const-string v0, "itemData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La6/z;->u:La6/z$a;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/z$a;->b()Landroidx/collection/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, La6/z$a;->b()Landroidx/collection/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, La6/z$a;->l(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;-><init>(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$d;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 56
    .line 57
    const v0, 0x7f110260

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
