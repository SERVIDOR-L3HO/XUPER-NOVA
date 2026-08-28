.class Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field TAG:Ljava/lang/String;

.field private id:Ljava/lang/Object;

.field private listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field private query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field private res:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ResolveThreadfgfd"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->res:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->id:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->res:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->id:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->id:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
