.class Lcom/hpplay/sdk/source/mdns/Lookup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

.field final synthetic val$exceptions:Ljava/util/Queue;

.field final synthetic val$messages:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/Lookup;Ljava/util/Queue;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$exceptions:Ljava/util/Queue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$messages:Ljava/util/Queue;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$exceptions:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$messages:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
