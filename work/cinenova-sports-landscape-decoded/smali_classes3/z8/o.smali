.class public Lz8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/n2;


# instance fields
.field public final a:Lokio/Buffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lokio/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/o;->a:Lokio/Buffer;

    .line 5
    .line 6
    iput p2, p0, Lz8/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/o;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lz8/o;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lz8/o;->b:I

    .line 11
    .line 12
    iget p1, p0, Lz8/o;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lz8/o;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public c()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/o;->a:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/o;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lz8/o;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lz8/o;->b:I

    .line 10
    .line 11
    iget p1, p0, Lz8/o;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lz8/o;->c:I

    .line 15
    .line 16
    return-void
.end method
