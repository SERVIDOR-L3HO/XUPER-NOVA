.class Lanet/channel/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/RequestCb;

.field final synthetic c:Lanet/channel/statist/RequestStatistic;

.field final synthetic d:Lanet/channel/session/d;


# direct methods
.method public constructor <init>(Lanet/channel/session/d;Lanet/channel/request/Request;Lanet/channel/RequestCb;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 3
    iput-object p2, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 5
    iput-object p3, p0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 7
    iput-object p4, p0, Lanet/channel/session/f;->c:Lanet/channel/statist/RequestStatistic;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 3
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 11
    iget-object v3, v3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 13
    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 18
    iget-object v0, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 20
    new-instance v1, Lanet/channel/session/g;

    .line 22
    invoke-direct {v1, p0}, Lanet/channel/session/g;-><init>(Lanet/channel/session/f;)V

    .line 25
    invoke-static {v0, v1}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;

    .line 28
    return-void
.end method
