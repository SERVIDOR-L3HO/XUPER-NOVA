.class Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

.field final synthetic val$exceptions:Ljava/util/List;

.field final synthetic val$results:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$results:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$exceptions:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$results:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$exceptions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$results:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$results:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$results:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;->val$results:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method
