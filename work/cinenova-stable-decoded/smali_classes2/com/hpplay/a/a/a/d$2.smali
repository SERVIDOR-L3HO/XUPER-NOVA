.class Lcom/hpplay/a/a/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/a/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "server is started"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "server is stoped"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpplay/a/a/a/d;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/hpplay/a/a/a/d;->access$002(Lcom/hpplay/a/a/a/d;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/hpplay/a/a/a/d;->access$102(Lcom/hpplay/a/a/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "clear obj"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
