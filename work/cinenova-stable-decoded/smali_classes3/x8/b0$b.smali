.class public final Lx8/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/b0;
    .locals 7

    .line 1
    new-instance v6, Lx8/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/b0$b;->a:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/b0$b;->b:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/b0$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx8/b0$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lx8/b0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx8/b0$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public b(Ljava/lang/String;)Lx8/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/b0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)Lx8/b0$b;
    .locals 1

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, Lx8/b0$b;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)Lx8/b0$b;
    .locals 1

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, Lx8/b0$b;->b:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx8/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/b0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
