.class public final Lcom/mobile/brasiltv/activity/Search1Aty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/x2$b;


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
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$b;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

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
    .locals 2

    .line 1
    const-string v0, "itemData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty$b;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->s3()Lj6/q3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lj6/q3;->y(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La6/z;->u:La6/z$a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, La6/z$a;->l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;-><init>(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$b;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
