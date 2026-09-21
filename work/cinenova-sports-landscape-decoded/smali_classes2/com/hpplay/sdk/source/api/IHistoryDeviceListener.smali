.class public interface abstract Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/DeviceListenerConstant;


# virtual methods
.method public abstract onGetDeviceList(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemoveDevice(II)V
.end method
