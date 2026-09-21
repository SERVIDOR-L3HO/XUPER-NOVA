.class final Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/beacon/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BeaconHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/beacon/Beacon;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
