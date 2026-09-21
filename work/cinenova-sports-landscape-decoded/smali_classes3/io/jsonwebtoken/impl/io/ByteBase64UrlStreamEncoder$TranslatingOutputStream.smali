.class Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;
.super Lio/jsonwebtoken/impl/io/FilteredOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslatingOutputStream"
.end annotation


# instance fields
.field private final delegate:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dst:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->delegate:Lio/jsonwebtoken/io/Encoder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->delegate:Lio/jsonwebtoken/io/Encoder;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
