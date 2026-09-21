.class public Ly8/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly8/t1;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly8/u$a;->b(Ly8/t1;ILjava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ly8/t1;ILjava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ly8/t1;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
