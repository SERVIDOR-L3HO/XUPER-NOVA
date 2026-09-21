.class public Lq3/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Lq3/d0$g;


# direct methods
.method public constructor <init>(Lq3/d0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/d0$h;->a:Lq3/d0$g;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lq3/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0$h;->a:Lq3/d0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lq3/i;

    .line 9
    iget-object v0, v0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 11
    iput-object v0, p0, Lq3/d0$h;->a:Lq3/d0$g;

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0$h;->a:Lq3/d0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/d0$h;->a()Lq3/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
