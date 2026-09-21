.class Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$1;
.super Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->clientSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client$1;->this$0:Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpplay/component/protocol/srp6/cli/SRP6Client;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method
