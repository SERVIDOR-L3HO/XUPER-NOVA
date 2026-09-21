.class public Lio/jsonwebtoken/impl/Base64Codec;
.super Lio/jsonwebtoken/impl/AbstractTextCodec;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/AbstractTextCodec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64:Lio/jsonwebtoken/io/Encoder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
