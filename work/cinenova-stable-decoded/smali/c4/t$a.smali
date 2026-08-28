.class public final Lc4/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:Lc4/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/t$a;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lc4/t$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/t$a;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lc4/t$a;->b:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lc4/t$a;->b:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/t$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c(Lc4/t$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/t$a;->c:Lc4/t$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lc4/t$a;->c:Lc4/t$a;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p1
.end method

.method public d()Lc4/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/t$a;->c:Lc4/t$a;

    .line 3
    return-object v0
.end method
