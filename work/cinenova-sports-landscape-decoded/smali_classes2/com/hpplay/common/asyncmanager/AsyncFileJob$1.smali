.class Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncFileJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncFileJob;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncFileJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;->this$0:Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownLoad(IJJI)V
    .locals 1

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;->this$0:Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    .line 4
    .line 5
    const/4 p6, 0x2

    .line 6
    new-array p6, p6, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    aput-object p2, p6, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    aput-object p3, p6, p2

    .line 21
    .line 22
    invoke-static {p1, p6}, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->access$000(Lcom/hpplay/common/asyncmanager/AsyncFileJob;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
