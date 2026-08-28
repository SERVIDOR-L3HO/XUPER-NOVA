.class Lanet/channel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lanet/channel/SessionRequest$a;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/i;->b:Lanet/channel/SessionRequest$a;

    .line 3
    iput-object p2, p0, Lanet/channel/i;->a:Lanet/channel/Session;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/i;->b:Lanet/channel/SessionRequest$a;

    .line 3
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 5
    invoke-static {v0}, Lanet/channel/SessionRequest$a;->a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lanet/channel/i;->a:Lanet/channel/Session;

    .line 11
    invoke-virtual {v0}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getType()I

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lanet/channel/i;->b:Lanet/channel/SessionRequest$a;

    .line 21
    iget-object v0, v0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 23
    iget-object v0, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    .line 25
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lanet/channel/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-void
.end method
