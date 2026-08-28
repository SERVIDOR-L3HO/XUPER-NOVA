.class public abstract Lw0/n$f;
.super Lw0/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lr/d$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0/n$e;-><init>(Lw0/n$a;)V

    .line 2
    iput-object v0, p0, Lw0/n$f;->a:[Lr/d$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/n$f;->c:I

    return-void
.end method

.method public constructor <init>(Lw0/n$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lw0/n$e;-><init>(Lw0/n$a;)V

    .line 5
    iput-object v0, p0, Lw0/n$f;->a:[Lr/d$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw0/n$f;->c:I

    .line 7
    iget-object v0, p1, Lw0/n$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lw0/n$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lw0/n$f;->d:I

    iput v0, p0, Lw0/n$f;->d:I

    .line 9
    iget-object p1, p1, Lw0/n$f;->a:[Lr/d$b;

    invoke-static {p1}, Lr/d;->f([Lr/d$b;)[Lr/d$b;

    move-result-object p1

    iput-object p1, p0, Lw0/n$f;->a:[Lr/d$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lw0/n$f;->a:[Lr/d$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lr/d$b;->e([Lr/d$b;Landroid/graphics/Path;)V

    .line 11
    :cond_0
    return-void
.end method

.method public getPathData()[Lr/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n$f;->a:[Lr/d$b;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([Lr/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n$f;->a:[Lr/d$b;

    .line 3
    invoke-static {v0, p1}, Lr/d;->b([Lr/d$b;[Lr/d$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lr/d;->f([Lr/d$b;)[Lr/d$b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw0/n$f;->a:[Lr/d$b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lw0/n$f;->a:[Lr/d$b;

    .line 18
    invoke-static {v0, p1}, Lr/d;->j([Lr/d$b;[Lr/d$b;)V

    .line 21
    :goto_0
    return-void
.end method
