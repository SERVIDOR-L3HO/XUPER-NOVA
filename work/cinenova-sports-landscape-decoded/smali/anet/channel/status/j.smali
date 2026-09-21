.class public abstract synthetic Lanet/channel/status/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/LinkProperties;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
