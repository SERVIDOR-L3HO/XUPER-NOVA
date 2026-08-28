.class Lorg/android/agoo/control/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field final synthetic d:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/b;->d:Lorg/android/agoo/control/AgooFactory;

    .line 3
    iput-object p2, p0, Lorg/android/agoo/control/b;->a:[B

    .line 5
    iput-object p3, p0, Lorg/android/agoo/control/b;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/android/agoo/control/b;->c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/b;->d:Lorg/android/agoo/control/AgooFactory;

    .line 3
    iget-object v1, p0, Lorg/android/agoo/control/b;->a:[B

    .line 5
    iget-object v2, p0, Lorg/android/agoo/control/b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lorg/android/agoo/control/b;->c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 13
    return-void
.end method
