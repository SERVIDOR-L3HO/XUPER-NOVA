.class public Lz8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/o2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Ly8/n2;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lz8/o;

    .line 14
    .line 15
    new-instance v1, Lokio/Buffer;

    .line 16
    .line 17
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lz8/o;-><init>(Lokio/Buffer;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
