.class public Lcom/hpplay/sdk/source/mdns/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exception:Ljava/lang/Exception;

.field private id:Ljava/lang/Object;

.field private message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Response;->message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public inError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
