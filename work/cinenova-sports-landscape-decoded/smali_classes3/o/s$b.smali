.class public Lo/s$b;
.super Lo/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s$b$b;,
        Lo/s$b$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/s$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lo/r;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 5
    invoke-interface {p1}, Lo/r;->a()Landroid/app/Notification$Builder;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 12
    iget-object v2, p0, Lo/s$f;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lo/s$b;->e:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lo/s$b;->g:Z

    .line 26
    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Lo/s$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-static {v1, v3}, Lo/s$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v4, 0x17

    .line 39
    if-lt v0, v4, :cond_2

    .line 41
    instance-of v0, p1, Lo/e1;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lo/e1;

    .line 47
    invoke-virtual {p1}, Lo/e1;->f()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    :cond_1
    iget-object p1, p0, Lo/s$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lo/s$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    iget-object p1, p0, Lo/s$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 70
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lo/s$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1, v3}, Lo/s$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 81
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lo/s$f;->d:Z

    .line 83
    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lo/s$f;->c:Ljava/lang/CharSequence;

    .line 87
    invoke-static {v1, p1}, Lo/s$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 90
    :cond_5
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;)Lo/s$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lo/s$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/s$b;->g:Z

    .line 14
    return-object p0
.end method

.method public n(Landroid/graphics/Bitmap;)Lo/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s$b;->e:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method
