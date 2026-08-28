.class Lanet/channel/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListenerV1;


# instance fields
.field final synthetic a:Lanet/channel/c/a;


# direct methods
.method public constructor <init>(Lanet/channel/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/c/b;->a:Lanet/channel/c/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanet/channel/c/b;->a:Lanet/channel/c/a;

    .line 3
    invoke-virtual {p2, p1}, Lanet/channel/c/a;->onConfigUpdate(Ljava/lang/String;)V

    .line 6
    return-void
.end method
