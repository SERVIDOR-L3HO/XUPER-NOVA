.class public Ly8/o$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/o;-><init>(Lx8/i0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8/o;


# direct methods
.method public constructor <init>(Ly8/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/o$a;->b:Ly8/o;

    .line 2
    .line 3
    iput p2, p0, Ly8/o$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx8/d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ly8/o$a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly8/o$a;->b:Ly8/o;

    .line 13
    .line 14
    invoke-static {v0}, Ly8/o;->a(Ly8/o;)I

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx8/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly8/o$a;->a(Lx8/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
