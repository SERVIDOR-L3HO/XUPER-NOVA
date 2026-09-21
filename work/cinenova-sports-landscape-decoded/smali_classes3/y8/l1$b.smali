.class public final Ly8/l1$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ly8/n2;

.field public final synthetic c:Ly8/l1;


# direct methods
.method public constructor <init>(Ly8/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/l1$b;->c:Ly8/l1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly8/l1$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/l1;Ly8/l1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly8/l1$b;-><init>(Ly8/l1;)V

    return-void
.end method

.method public static synthetic a(Ly8/l1$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/l1$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ly8/l1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/l1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/l1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly8/n2;

    .line 19
    .line 20
    invoke-interface {v2}, Ly8/n2;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/l1$b;->b:Ly8/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly8/n2;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8/l1$b;->b:Ly8/n2;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ly8/n2;->b(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ly8/l1$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Ly8/l1$b;->b:Ly8/n2;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ly8/l1$b;->c:Ly8/l1;

    invoke-static {v0}, Ly8/l1;->e(Ly8/l1;)Ly8/o2;

    move-result-object v0

    invoke-interface {v0, p3}, Ly8/o2;->a(I)Ly8/n2;

    move-result-object v0

    iput-object v0, p0, Ly8/l1$b;->b:Ly8/n2;

    .line 6
    iget-object v1, p0, Ly8/l1$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 7
    iget-object v0, p0, Ly8/l1$b;->b:Ly8/n2;

    invoke-interface {v0}, Ly8/n2;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ly8/l1$b;->b:Ly8/n2;

    invoke-interface {v0}, Ly8/n2;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Ly8/l1$b;->c:Ly8/l1;

    invoke-static {v1}, Ly8/l1;->e(Ly8/l1;)Ly8/o2;

    move-result-object v1

    invoke-interface {v1, v0}, Ly8/o2;->a(I)Ly8/n2;

    move-result-object v0

    iput-object v0, p0, Ly8/l1$b;->b:Ly8/n2;

    .line 10
    iget-object v1, p0, Ly8/l1$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ly8/l1$b;->b:Ly8/n2;

    invoke-interface {v1, p1, p2, v0}, Ly8/n2;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
