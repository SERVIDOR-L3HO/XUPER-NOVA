.class public final Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeedBackDialog(Landroid/content/Context;ZILjava/lang/String;)Lcom/mobile/brasiltv/view/dialog/CommonDialog;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p4}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final getMEmailSuffixList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->access$getMEmailSuffixList$cp()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setMEmailSuffixList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->access$setMEmailSuffixList$cp(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
