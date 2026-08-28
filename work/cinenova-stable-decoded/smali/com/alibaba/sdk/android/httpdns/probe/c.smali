.class Lcom/alibaba/sdk/android/httpdns/probe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hostName:Ljava/lang/String;

.field private ips:[Ljava/lang/String;

.field private k:J

.field private l:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->hostName:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->ips:[Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->s:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->k:J

    iput-wide p7, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->l:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->k:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->l:J

    return-wide v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getIps()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->ips:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/probe/c;->s:Ljava/lang/String;

    return-object v0
.end method
