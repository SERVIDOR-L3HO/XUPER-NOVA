.class public Lx1/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    aget-object v6, v2, v5

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string v8, "SSL"

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Ljava/lang/String;

    .line 59
    sput-object v1, Lx1/d;->b:[Ljava/lang/String;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v2, 0x15

    .line 65
    if-ge v1, v2, :cond_2

    .line 67
    const/16 v1, 0xe

    .line 69
    new-array v1, v1, [Ljava/lang/String;

    .line 71
    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 73
    aput-object v2, v1, v4

    .line 75
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 77
    const/4 v3, 0x1

    .line 78
    aput-object v2, v1, v3

    .line 80
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v2, v1, v3

    .line 85
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 87
    const/4 v3, 0x3

    .line 88
    aput-object v2, v1, v3

    .line 90
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 92
    const/4 v3, 0x4

    .line 93
    aput-object v2, v1, v3

    .line 95
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 97
    const/4 v3, 0x5

    .line 98
    aput-object v2, v1, v3

    .line 100
    const-string v2, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v2, v1, v3

    .line 105
    const-string v2, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 107
    const/4 v3, 0x7

    .line 108
    aput-object v2, v1, v3

    .line 110
    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 112
    const/16 v3, 0x8

    .line 114
    aput-object v2, v1, v3

    .line 116
    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 118
    const/16 v3, 0x9

    .line 120
    aput-object v2, v1, v3

    .line 122
    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 124
    const/16 v3, 0xa

    .line 126
    aput-object v2, v1, v3

    .line 128
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 130
    const/16 v3, 0xb

    .line 132
    aput-object v2, v1, v3

    .line 134
    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 136
    const/16 v3, 0xc

    .line 138
    aput-object v2, v1, v3

    .line 140
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 142
    const/16 v3, 0xd

    .line 144
    aput-object v2, v1, v3

    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/util/HashSet;

    .line 160
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 166
    new-instance v1, Ljava/util/HashSet;

    .line 168
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 185
    move-result v0

    .line 186
    new-array v0, v0, [Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [Ljava/lang/String;

    .line 194
    sput-object v0, Lx1/d;->c:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_2
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    goto :goto_2

    .line 204
    :goto_1
    throw v1

    .line 205
    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "TLS"

    .line 6
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx1/d;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 1
    sget-object v0, Lx1/d;->b:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    sget-object v0, Lx1/d;->c:[Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 21
    :cond_1
    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 4
    iget-object v0, p0, Lx1/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p2}, Lx1/d;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 7
    iget-object v0, p0, Lx1/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p2}, Lx1/d;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 10
    iget-object v0, p0, Lx1/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 12
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p2}, Lx1/d;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 13
    iget-object v0, p0, Lx1/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 15
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p2}, Lx1/d;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p2}, Lx1/d;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1/d;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1/d;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
