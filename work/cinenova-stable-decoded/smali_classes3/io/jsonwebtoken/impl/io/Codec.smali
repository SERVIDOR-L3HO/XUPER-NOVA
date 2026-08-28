.class public Lio/jsonwebtoken/impl/io/Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "[B",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE64:Lio/jsonwebtoken/impl/io/Codec;

.field public static final BASE64URL:Lio/jsonwebtoken/impl/io/Codec;


# instance fields
.field private final decoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/CharSequence;",
            "[B>;"
        }
    .end annotation
.end field

.field private final encoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/io/Codec;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/io/Encoders;->BASE64:Lio/jsonwebtoken/io/Encoder;

    .line 4
    .line 5
    sget-object v2, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/io/Codec;-><init>(Lio/jsonwebtoken/io/Encoder;Lio/jsonwebtoken/io/Decoder;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/jsonwebtoken/impl/io/Codec;->BASE64:Lio/jsonwebtoken/impl/io/Codec;

    .line 11
    .line 12
    new-instance v0, Lio/jsonwebtoken/impl/io/Codec;

    .line 13
    .line 14
    sget-object v1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    .line 15
    .line 16
    sget-object v2, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/io/Codec;-><init>(Lio/jsonwebtoken/io/Encoder;Lio/jsonwebtoken/io/Decoder;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/jsonwebtoken/impl/io/Codec;->BASE64URL:Lio/jsonwebtoken/impl/io/Codec;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/io/Encoder;Lio/jsonwebtoken/io/Decoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/CharSequence;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Encoder cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/io/Encoder;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/Codec;->encoder:Lio/jsonwebtoken/io/Encoder;

    .line 13
    .line 14
    const-string p1, "Decoder cannot be null."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/jsonwebtoken/io/Decoder;

    .line 21
    .line 22
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/Codec;->decoder:Lio/jsonwebtoken/io/Decoder;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/Codec;->applyFrom(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method

.method public applyFrom(Ljava/lang/CharSequence;)[B
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/Codec;->decoder:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Lio/jsonwebtoken/io/DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decode input String. Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/Codec;->applyTo([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public applyTo([B)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/Codec;->encoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
