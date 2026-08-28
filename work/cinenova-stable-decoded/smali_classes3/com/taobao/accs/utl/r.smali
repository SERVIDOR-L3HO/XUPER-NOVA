.class public Lcom/taobao/accs/utl/r;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(B)Lcom/taobao/accs/utl/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public a(S)Lcom/taobao/accs/utl/r;
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method
