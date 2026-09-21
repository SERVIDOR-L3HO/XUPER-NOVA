.class public Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->k()V

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->l(I)V

    .line 33
    goto/16 :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(Z)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->h(I)V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 65
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i()V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 73
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 78
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->c(Landroid/os/Bundle;)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/util/List;

    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 108
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 114
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 118
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 128
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 139
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
