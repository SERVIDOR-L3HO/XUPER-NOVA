.class public final Ld7/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

.field public final b:Ld7/d;

.field public c:Ld7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mobile/brasiltv/activity/ScanLoginActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 5
    .line 6
    new-instance v0, Ld7/d;

    .line 7
    .line 8
    new-instance v1, Le7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->k3()Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Le7/a;-><init>(Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Ld7/d;-><init>(Lcom/mobile/brasiltv/activity/ScanLoginActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld7/a;->b:Ld7/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ld7/a$a;->b:Ld7/a$a;

    .line 26
    .line 27
    iput-object p1, p0, Ld7/a;->c:Ld7/a$a;

    .line 28
    .line 29
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lc7/c;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld7/a;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ld7/a$a;->c:Ld7/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Ld7/a;->c:Ld7/a$a;

    .line 4
    .line 5
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc7/c;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld7/a;->b:Ld7/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld7/d;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0521

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Ld7/a;->b:Ld7/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    const v0, 0x7f0a00e8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a00e7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a052d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->c:Ld7/a$a;

    .line 2
    .line 3
    sget-object v1, Ld7/a$a;->b:Ld7/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld7/a$a;->a:Ld7/a$a;

    .line 8
    .line 9
    iput-object v0, p0, Ld7/a;->c:Ld7/a$a;

    .line 10
    .line 11
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld7/a;->b:Ld7/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld7/d;->a()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0a00e6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lc7/c;->i(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0a007c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lc7/c;->h(Landroid/os/Handler;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld7/a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->i3()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :sswitch_0
    iget-object v0, p0, Ld7/a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld7/a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    invoke-virtual {p0}, Ld7/a;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x80000

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld7/a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ld7/a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    sget-object v0, Ld7/a$a;->b:Ld7/a$a;

    .line 68
    .line 69
    iput-object v0, p0, Ld7/a;->c:Ld7/a$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "barcode_bitmap"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Ld7/a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 88
    .line 89
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/zxing/Result;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->l3(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    sget-object p1, Ld7/a$a;->a:Ld7/a$a;

    .line 98
    .line 99
    iput-object p1, p0, Ld7/a;->c:Ld7/a$a;

    .line 100
    .line 101
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Ld7/a;->b:Ld7/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Ld7/d;->a()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f0a00e6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lc7/c;->i(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    iget-object p1, p0, Ld7/a;->c:Ld7/a$a;

    .line 119
    .line 120
    sget-object v0, Ld7/a$a;->a:Ld7/a$a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f0a007c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Lc7/c;->h(Landroid/os/Handler;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x7f0a007c -> :sswitch_5
        0x7f0a00e7 -> :sswitch_4
        0x7f0a00e8 -> :sswitch_3
        0x7f0a0173 -> :sswitch_2
        0x7f0a052d -> :sswitch_1
        0x7f0a052f -> :sswitch_0
    .end sparse-switch
.end method
