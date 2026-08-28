.class public interface abstract Lcom/hpplay/sdk/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/j$a;
    }
.end annotation


# virtual methods
.method public abstract onAddDevice(II)V
.end method

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

.method public abstract onSetDeviceAlias(II)V
.end method
