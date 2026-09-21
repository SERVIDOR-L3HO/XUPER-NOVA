.class public Lcom/mobile/brasiltv/activity/ScanLoginActivity;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnCompletionListener;

.field public n:Ld7/a;

.field public o:Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

.field public p:Lcom/mobile/brasiltv/view/TitleView;

.field public q:Z

.field public r:Ljava/util/Vector;

.field public s:Ljava/lang/String;

.field public t:Ld7/g;

.field public u:Landroid/media/MediaPlayer;

.field public v:Z

.field public w:Z

.field public x:Landroid/app/ProgressDialog;

.field public y:Ljava/lang/String;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 4
    new-instance v0, Lcom/mobile/brasiltv/activity/ScanLoginActivity$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity$b;-><init>(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)V

    .line 9
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 11
    return-void
.end method

.method public static bridge synthetic g3(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)Ld7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    return-object p0
.end method

.method public static bridge synthetic h3(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public exitScanPage(Lcom/mobile/brasiltv/bean/event/ExitScanPageEvent;)V
    .locals 0
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->o:Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->g()V

    .line 6
    return-void
.end method

.method public j3()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    .line 3
    return-object v0
.end method

.method public k3()Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->o:Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

    .line 3
    return-object v0
.end method

.method public l3(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->t:Ld7/g;

    .line 3
    invoke-virtual {p2}, Ld7/g;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->o3()V

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 28
    const-string p2, "Scan failed!"

    .line 30
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    const-string p1, "qrtoken"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const-string p1, "userId"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const-string p1, "qrtoken="

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result p1

    .line 59
    const-string p2, "&userId="

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    move-result p2

    .line 65
    add-int/lit8 v0, p2, 0x1

    .line 67
    const-string v2, "&"

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-ne v0, v2, :cond_2

    .line 76
    add-int/lit8 v0, p2, 0x8

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v2, p2, 0x8

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 91
    const-class v3, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 93
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    sget-object v3, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->r:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;

    .line 98
    invoke-virtual {v3}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;->a()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 p1, p1, 0x8

    .line 104
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v3}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;->b()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v1, :cond_5

    .line 124
    const-string p1, "http"

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 132
    const-string p1, "https"

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    :cond_4
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/b0;->k0(Landroid/content/Context;Ljava/lang/String;ZZZZ)V

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 155
    return-void

    .line 156
    :cond_6
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 158
    const p2, 0x7f11041e

    .line 161
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 164
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    .line 166
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 169
    move-result-object p1

    .line 170
    const p2, 0x7f0a052d

    .line 173
    iput p2, p1, Landroid/os/Message;->what:I

    .line 175
    const-string p2, "Restart Preview!"

    .line 177
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    .line 181
    const-wide/16 v0, 0xbb8

    .line 183
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 13
    new-instance v1, Landroid/media/MediaPlayer;

    .line 15
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 23
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x7f100000

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 42
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 57
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 60
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 62
    const v1, 0x3dcccccd    # 0.1f

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 68
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 77
    :cond_0
    :goto_0
    return-void
.end method

.method public final n3(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc7/c;->g(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ld7/a;

    .line 14
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->r:Ljava/util/Vector;

    .line 16
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->s:Ljava/lang/String;

    .line 18
    invoke-direct {p1, p0, v0, v1}, Ld7/a;-><init>(Lcom/mobile/brasiltv/activity/ScanLoginActivity;Ljava/util/Vector;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->w:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "vibrator"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    const-wide/16 v1, 0xc8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    const/16 v0, 0x64

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v1, "_data"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->y:Ljava/lang/String;

    .line 43
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    new-instance v0, Landroid/app/ProgressDialog;

    .line 48
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->x:Landroid/app/ProgressDialog;

    .line 53
    const-string v1, "\u6b63\u5728\u626b\u63cf..."

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->x:Landroid/app/ProgressDialog;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->x:Landroid/app/ProgressDialog;

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    new-instance v0, Ljava/lang/Thread;

    .line 71
    new-instance v1, Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;

    .line 73
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;-><init>(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)V

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0025

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lc7/c;->f(Landroid/content/Context;)V

    .line 17
    const p1, 0x7f0a0638

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

    .line 26
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->o:Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

    .line 28
    const p1, 0x7f0a03b3

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mobile/brasiltv/view/TitleView;

    .line 37
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->p:Lcom/mobile/brasiltv/view/TitleView;

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->q:Z

    .line 42
    new-instance p1, Ld7/g;

    .line 44
    invoke-direct {p1, p0}, Ld7/g;-><init>(Landroid/app/Activity;)V

    .line 47
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->t:Ld7/g;

    .line 49
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->p:Lcom/mobile/brasiltv/view/TitleView;

    .line 51
    const v0, 0x7f060219

    .line 54
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->t:Ld7/g;

    .line 3
    invoke-virtual {v0}, Ld7/g;->c()V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->u:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onDestroy()V

    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ld7/a;->a()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n:Ld7/a;

    .line 14
    :cond_0
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lc7/c;->b()V

    .line 21
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 4
    const v0, 0x7f0a0547

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/SurfaceView;

    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->q:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n3(Landroid/view/SurfaceHolder;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->r:Ljava/util/Vector;

    .line 35
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->s:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->v:Z

    .line 40
    const-string v1, "audio"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/media/AudioManager;

    .line 48
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_1

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->v:Z

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->m3()V

    .line 61
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->w:Z

    .line 63
    return-void
.end method

.method public p3(Ljava/lang/String;)Lcom/google/zxing/Result;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 16
    const-string v3, "UTF8"

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 23
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->z:Landroid/graphics/Bitmap;

    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    int-to-float v4, v4

    .line 41
    const/high16 v5, 0x43480000    # 200.0f

    .line 43
    div-float/2addr v4, v5

    .line 44
    float-to-int v4, v4

    .line 45
    if-gtz v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_0
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->z:Landroid/graphics/Bitmap;

    .line 57
    new-instance v2, Ld7/h;

    .line 59
    invoke-direct {v2, p1}, Ld7/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    .line 64
    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    .line 66
    invoke-direct {v3, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 69
    invoke-direct {p1, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 72
    new-instance v2, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 74
    invoke-direct {v2}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_1
    return-object v1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->q:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->n3(Landroid/view/SurfaceHolder;)V

    .line 11
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->q:Z

    .line 4
    return-void
.end method
