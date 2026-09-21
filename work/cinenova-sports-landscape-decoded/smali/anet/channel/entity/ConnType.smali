.class public Lanet/channel/entity/ConnType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/entity/ConnType$TypeLevel;
    }
.end annotation


# static fields
.field public static final H2S:Ljava/lang/String; = "h2s"

.field public static HTTP:Lanet/channel/entity/ConnType; = null

.field public static final HTTP2:Ljava/lang/String; = "http2"

.field public static final HTTP3:Ljava/lang/String; = "http3"

.field public static final HTTP3_1RTT:Ljava/lang/String; = "http3_1rtt"

.field public static final HTTP3_PLAIN:Ljava/lang/String; = "http3plain"

.field public static HTTPS:Lanet/channel/entity/ConnType; = null

.field public static final PK_ACS:Ljava/lang/String; = "acs"

.field public static final PK_AUTO:Ljava/lang/String; = "auto"

.field public static final PK_CDN:Ljava/lang/String; = "cdn"

.field public static final PK_OPEN:Ljava/lang/String; = "open"

.field public static final QUIC:Ljava/lang/String; = "quic"

.field public static final QUIC_PLAIN:Ljava/lang/String; = "quicplain"

.field public static final RTT_0:Ljava/lang/String; = "0rtt"

.field public static final RTT_1:Ljava/lang/String; = "1rtt"

.field public static final SPDY:Ljava/lang/String; = "spdy"

.field private static connTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/strategy/ConnProtocol;",
            "Lanet/channel/entity/ConnType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private spdyProtocol:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/entity/ConnType;

    .line 3
    const-string v1, "http"

    .line 5
    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 10
    new-instance v0, Lanet/channel/entity/ConnType;

    .line 12
    const-string v1, "https"

    .line 14
    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static compare(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/entity/ConnType;->getPriority()I

    .line 4
    move-result p0

    .line 5
    invoke-direct {p1}, Lanet/channel/entity/ConnType;->getPriority()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private getPriority()I
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public static valueOf(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "http"

    .line 7
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object p0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v1, "https"

    .line 20
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object p0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object v1, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    .line 36
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lanet/channel/entity/ConnType;

    .line 50
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance v2, Lanet/channel/entity/ConnType;

    .line 54
    invoke-virtual {p0}, Lanet/channel/strategy/ConnProtocol;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 63
    iput-object v3, v2, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    .line 65
    const-string v3, "http2"

    .line 67
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 79
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_4
    const-string v3, "spdy"

    .line 85
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 95
    or-int/lit8 v3, v3, 0x2

    .line 97
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v3, "h2s"

    .line 102
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 110
    const/16 v3, 0x28

    .line 112
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v3, "quic"

    .line 117
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 125
    const/16 v3, 0xc

    .line 127
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const-string v3, "quicplain"

    .line 132
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 140
    const v3, 0x800c

    .line 143
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const-string v3, "http3"

    .line 148
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 156
    const/16 v3, 0x100

    .line 158
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const-string v3, "http3_1rtt"

    .line 163
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 171
    const/16 v3, 0x2100

    .line 173
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    const-string v3, "http3plain"

    .line 178
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 186
    const v3, 0x8100

    .line 189
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 191
    :cond_b
    :goto_0
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 193
    if-nez v3, :cond_c

    .line 195
    monitor-exit v1

    .line 196
    return-object v0

    .line 197
    :cond_c
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f

    .line 205
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 207
    or-int/lit16 v3, v3, 0x80

    .line 209
    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 211
    const-string v3, "1rtt"

    .line 213
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 221
    iget v0, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 223
    or-int/lit16 v0, v0, 0x2000

    .line 225
    iput v0, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 227
    goto :goto_1

    .line 228
    :cond_d
    const-string v3, "0rtt"

    .line 230
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 238
    iget v0, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 240
    or-int/lit16 v0, v0, 0x1000

    .line 242
    iput v0, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 244
    goto :goto_1

    .line 245
    :cond_e
    monitor-exit v1

    .line 246
    return-object v0

    .line 247
    :cond_f
    :goto_1
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    .line 249
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    monitor-exit v1

    .line 253
    return-object v2

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lanet/channel/entity/ConnType;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 14
    check-cast p1, Lanet/channel/entity/ConnType;

    .line 16
    iget-object p1, p1, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getTnetConType()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 3
    return v0
.end method

.method public getTnetPublicKey(Z)I
    .locals 2

    .line 1
    const-string v0, "cdn"

    .line 3
    iget-object v1, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "open"

    .line 25
    iget-object v1, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/16 p1, 0xb

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p1, 0xa

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "acs"

    .line 43
    iget-object v1, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    if-eqz p1, :cond_4

    .line 53
    const/4 p1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 p1, -0x1

    .line 58
    :goto_0
    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 3
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 11
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lanet/channel/entity/c;->a:I

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    sget v0, Lanet/channel/entity/c;->b:I

    .line 23
    return v0
.end method

.method public getTypeLevel()Lanet/channel/entity/ConnType$TypeLevel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 12
    return-object v0
.end method

.method public isH2S()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 3
    const/16 v1, 0x28

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isHTTP3()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 3
    const/16 v1, 0x100

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x2100

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const v1, 0x8100

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public isHttpType()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 3
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 11
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isPublicKeyAuto()Z
    .locals 2

    .line 1
    const-string v0, "auto"

    .line 3
    iget-object v1, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isQuic()Z
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSSL()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 5
    if-nez v1, :cond_1

    .line 7
    and-int/lit8 v1, v0, 0x20

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/16 v1, 0xc

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0x100

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x2100

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 25
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
