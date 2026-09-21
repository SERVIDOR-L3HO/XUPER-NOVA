.class public final Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Encoder<",
        "Ljava/io/OutputStream;",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;->INSTANCE:Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/io/Base64OutputStream;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/io/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;->encode(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
