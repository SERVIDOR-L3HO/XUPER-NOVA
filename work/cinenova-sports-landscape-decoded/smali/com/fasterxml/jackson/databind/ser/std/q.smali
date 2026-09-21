.class public Lcom/fasterxml/jackson/databind/ser/std/q;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/net/InetSocketAddress;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/16 v1, 0x2f

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_3

    .line 28
    if-nez v1, :cond_2

    .line 30
    instance-of p3, p3, Ljava/net/Inet6Address;

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p3, :cond_1

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "["

    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "]"

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    :goto_1
    move-object v0, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ":"

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public d(Ljava/net/InetSocketAddress;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    invoke-virtual {p4, p1, v0, v1}, Lv3/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lb3/n;)Lh3/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/q;->c(Ljava/net/InetSocketAddress;Lb3/h;Lj3/c0;)V

    .line 16
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/q;->c(Ljava/net/InetSocketAddress;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/q;->d(Ljava/net/InetSocketAddress;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
