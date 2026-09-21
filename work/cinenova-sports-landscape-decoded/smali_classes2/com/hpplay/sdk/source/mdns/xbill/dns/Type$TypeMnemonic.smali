.class Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeMnemonic"
.end annotation


# instance fields
.field private objects:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Type"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public check(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getProto(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->check(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 15
    .line 16
    return-object p1
.end method
