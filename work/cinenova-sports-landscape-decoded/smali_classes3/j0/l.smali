.class public abstract Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lj0/l$c;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj0/l;->a:I

    .line 6
    iput p2, p0, Lj0/l;->b:I

    .line 8
    iput p3, p0, Lj0/l;->d:I

    .line 10
    iput-object p4, p0, Lj0/l;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/l;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/l;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/l;->a:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/l;->f:Landroid/media/VolumeProvider;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lj0/l$a;

    .line 13
    iget v4, p0, Lj0/l;->a:I

    .line 15
    iget v5, p0, Lj0/l;->b:I

    .line 17
    iget v6, p0, Lj0/l;->d:I

    .line 19
    iget-object v7, p0, Lj0/l;->c:Ljava/lang/String;

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lj0/l$a;-><init>(Lj0/l;IIILjava/lang/String;)V

    .line 26
    iput-object v0, p0, Lj0/l;->f:Landroid/media/VolumeProvider;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x15

    .line 31
    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Lj0/l$b;

    .line 35
    iget v1, p0, Lj0/l;->a:I

    .line 37
    iget v2, p0, Lj0/l;->b:I

    .line 39
    iget v3, p0, Lj0/l;->d:I

    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lj0/l$b;-><init>(Lj0/l;III)V

    .line 44
    iput-object v0, p0, Lj0/l;->f:Landroid/media/VolumeProvider;

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0/l;->f:Landroid/media/VolumeProvider;

    .line 48
    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public g(Lj0/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l;->e:Lj0/l$c;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lj0/l;->d:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x15

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lj0/l;->d()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/b0;->a(Ljava/lang/Object;)Landroid/media/VolumeProvider;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lj0/k;->a(Landroid/media/VolumeProvider;I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lj0/l;->e:Lj0/l$c;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p0}, Lj0/l$c;->a(Lj0/l;)V

    .line 27
    :cond_1
    return-void
.end method
