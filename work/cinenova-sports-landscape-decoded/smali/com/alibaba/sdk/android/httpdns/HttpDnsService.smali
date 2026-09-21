.class public interface abstract Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/net64/Net64Service;


# virtual methods
.method public abstract clearSdnsGlobalParams()V
.end method

.method public abstract getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIpsByHostAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation
.end method

.method public abstract getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract setAuthCurrentTime(J)V
.end method

.method public abstract setCachedIPEnabled(Z)V
.end method

.method public abstract setCachedIPEnabled(ZZ)V
.end method

.method public abstract setDegradationFilter(Lcom/alibaba/sdk/android/httpdns/DegradationFilter;)V
.end method

.method public abstract setExpiredIPEnabled(Z)V
.end method

.method public abstract setHTTPSRequestEnabled(Z)V
.end method

.method public abstract setIPProbeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLogEnabled(Z)V
.end method

.method public abstract setLogger(Lcom/alibaba/sdk/android/httpdns/ILogger;)V
.end method

.method public abstract setPreResolveAfterNetworkChanged(Z)V
.end method

.method public abstract setPreResolveHosts(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRegion(Ljava/lang/String;)V
.end method

.method public abstract setSdnsGlobalParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTimeoutInterval(I)V
.end method
