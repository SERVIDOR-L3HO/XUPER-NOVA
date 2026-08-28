.class public Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Encoder<",
        "Ljava/io/OutputStream;",
        "Ljava/io/OutputStream;",
        ">;"
    }
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


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate cannot be null."

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
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;->delegate:Lio/jsonwebtoken/io/Encoder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    const-string v0, "outputStream cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;->delegate:Lio/jsonwebtoken/io/Encoder;

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;-><init>(Ljava/io/OutputStream;Lio/jsonwebtoken/io/Encoder;)V

    return-object v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;->encode(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
