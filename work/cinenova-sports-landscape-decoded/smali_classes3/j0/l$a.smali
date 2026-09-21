.class public Lj0/l$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/l;


# direct methods
.method public constructor <init>(Lj0/l;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l$a;->a:Lj0/l;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l$a;->a:Lj0/l;

    .line 3
    invoke-virtual {v0, p1}, Lj0/l;->e(I)V

    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l$a;->a:Lj0/l;

    .line 3
    invoke-virtual {v0, p1}, Lj0/l;->f(I)V

    .line 6
    return-void
.end method
