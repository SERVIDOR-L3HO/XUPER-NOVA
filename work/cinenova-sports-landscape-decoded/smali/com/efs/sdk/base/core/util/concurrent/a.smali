.class public final Lcom/efs/sdk/base/core/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "efs-base"

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
.end method
