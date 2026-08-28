.class Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3$1;->this$1:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowse(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3$1;->this$1:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3$1;->this$1:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 17
    .line 18
    const/16 p2, -0x6a

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, p2, v0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
