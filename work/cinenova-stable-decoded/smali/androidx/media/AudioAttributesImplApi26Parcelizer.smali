.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lx0/b;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lx0/b;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj0/a;->a(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 19
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v1, v2}, Lx0/b;->p(II)I

    .line 25
    move-result p0

    .line 26
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 28
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lx0/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lx0/b;->x(ZZ)V

    .line 5
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lx0/b;->H(Landroid/os/Parcelable;I)V

    .line 11
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, p0, v0}, Lx0/b;->F(II)V

    .line 17
    return-void
.end method
