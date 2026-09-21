.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b:Ljava/lang/CharSequence;

    .line 22
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "You must specify an icon resource id to build a CustomAction"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "You must specify a name to build a CustomAction"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "You must specify an action to build a CustomAction"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b:Ljava/lang/CharSequence;

    .line 7
    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->c:I

    .line 9
    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->d:Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 14
    return-object v0
.end method
