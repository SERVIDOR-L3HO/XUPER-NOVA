.class public final Lm0/k0$d$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lm0/k0$d;


# direct methods
.method public constructor <init>(Lm0/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lm0/k0$d$d;->a:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lm0/k0$d$d;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0$b;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lm0/k0$b;->a:Lm0/k0;

    .line 3
    iget-object v1, p1, Lm0/k0$b;->b:Lm0/k0$a;

    .line 5
    const v2, 0xff00

    .line 8
    and-int/2addr v2, p2

    .line 9
    const/16 v3, 0x100

    .line 11
    if-eq v2, v3, :cond_3

    .line 13
    const/16 p1, 0x200

    .line 15
    if-eq v2, p1, :cond_2

    .line 17
    const/16 p1, 0x300

    .line 19
    if-eq v2, p1, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    const/16 p1, 0x301

    .line 25
    if-eq p2, p1, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    check-cast p3, Lm0/c1;

    .line 31
    invoke-virtual {v1, v0, p3}, Lm0/k0$a;->onRouterParamsChanged(Lm0/k0;Lm0/c1;)V

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_2
    check-cast p3, Lm0/k0$g;

    .line 38
    packed-switch p2, :pswitch_data_0

    .line 41
    goto/16 :goto_4

    .line 43
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Lm0/k0$a;->onProviderChanged(Lm0/k0;Lm0/k0$g;)V

    .line 46
    goto :goto_4

    .line 47
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Lm0/k0$a;->onProviderRemoved(Lm0/k0;Lm0/k0$g;)V

    .line 50
    goto :goto_4

    .line 51
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Lm0/k0$a;->onProviderAdded(Lm0/k0;Lm0/k0$g;)V

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/16 v2, 0x106

    .line 57
    const/16 v3, 0x108

    .line 59
    if-eq p2, v3, :cond_5

    .line 61
    if-ne p2, v2, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v4, p3

    .line 65
    check-cast v4, Lm0/k0$h;

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    move-object v4, p3

    .line 69
    check-cast v4, Lz/d;

    .line 71
    iget-object v4, v4, Lz/d;->second:Ljava/lang/Object;

    .line 73
    check-cast v4, Lm0/k0$h;

    .line 75
    :goto_1
    if-eq p2, v3, :cond_7

    .line 77
    if-ne p2, v2, :cond_6

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 p3, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    check-cast p3, Lz/d;

    .line 84
    iget-object p3, p3, Lz/d;->first:Ljava/lang/Object;

    .line 86
    check-cast p3, Lm0/k0$h;

    .line 88
    :goto_3
    if-eqz v4, :cond_9

    .line 90
    invoke-virtual {p1, v4, p2, p3, p4}, Lm0/k0$b;->a(Lm0/k0$h;ILm0/k0$h;I)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    packed-switch p2, :pswitch_data_1

    .line 100
    goto :goto_4

    .line 101
    :pswitch_3
    invoke-virtual {v1, v0, v4, p4, p3}, Lm0/k0$a;->onRouteSelected(Lm0/k0;Lm0/k0$h;ILm0/k0$h;)V

    .line 104
    goto :goto_4

    .line 105
    :pswitch_4
    invoke-virtual {v1, v0, v4, p4}, Lm0/k0$a;->onRouteUnselected(Lm0/k0;Lm0/k0$h;I)V

    .line 108
    goto :goto_4

    .line 109
    :pswitch_5
    invoke-virtual {v1, v0, v4, p4, v4}, Lm0/k0$a;->onRouteSelected(Lm0/k0;Lm0/k0$h;ILm0/k0$h;)V

    .line 112
    goto :goto_4

    .line 113
    :pswitch_6
    invoke-virtual {v1, v0, v4}, Lm0/k0$a;->onRoutePresentationDisplayChanged(Lm0/k0;Lm0/k0$h;)V

    .line 116
    goto :goto_4

    .line 117
    :pswitch_7
    invoke-virtual {v1, v0, v4}, Lm0/k0$a;->onRouteVolumeChanged(Lm0/k0;Lm0/k0$h;)V

    .line 120
    goto :goto_4

    .line 121
    :pswitch_8
    invoke-virtual {v1, v0, v4}, Lm0/k0$a;->onRouteChanged(Lm0/k0;Lm0/k0$h;)V

    .line 124
    goto :goto_4

    .line 125
    :pswitch_9
    invoke-virtual {v1, v0, v4}, Lm0/k0$a;->onRouteRemoved(Lm0/k0;Lm0/k0$h;)V

    .line 128
    goto :goto_4

    .line 129
    :pswitch_a
    invoke-virtual {v1, v0, v4}, Lm0/k0$a;->onRouteAdded(Lm0/k0;Lm0/k0$h;)V

    .line 132
    :cond_9
    :goto_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x108

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 16
    iget-object p1, p1, Lm0/k0$d;->c:Lm0/i1;

    .line 18
    check-cast p2, Lm0/k0$h;

    .line 20
    invoke-virtual {p1, p2}, Lm0/i1;->B(Lm0/k0$h;)V

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 26
    iget-object p1, p1, Lm0/k0$d;->c:Lm0/i1;

    .line 28
    check-cast p2, Lm0/k0$h;

    .line 30
    invoke-virtual {p1, p2}, Lm0/i1;->C(Lm0/k0$h;)V

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object p1, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 36
    iget-object p1, p1, Lm0/k0$d;->c:Lm0/i1;

    .line 38
    check-cast p2, Lm0/k0$h;

    .line 40
    invoke-virtual {p1, p2}, Lm0/i1;->A(Lm0/k0$h;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast p2, Lz/d;

    .line 46
    iget-object p1, p2, Lz/d;->second:Ljava/lang/Object;

    .line 48
    check-cast p1, Lm0/k0$h;

    .line 50
    iget-object p2, p0, Lm0/k0$d$d;->b:Ljava/util/List;

    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p2, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 57
    iget-object p2, p2, Lm0/k0$d;->c:Lm0/i1;

    .line 59
    invoke-virtual {p2, p1}, Lm0/i1;->A(Lm0/k0$h;)V

    .line 62
    iget-object p2, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 64
    iget-object p2, p2, Lm0/k0$d;->c:Lm0/i1;

    .line 66
    invoke-virtual {p2, p1}, Lm0/i1;->D(Lm0/k0$h;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p2, Lz/d;

    .line 72
    iget-object p1, p2, Lz/d;->second:Ljava/lang/Object;

    .line 74
    check-cast p1, Lm0/k0$h;

    .line 76
    iget-object p2, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 78
    iget-object p2, p2, Lm0/k0$d;->c:Lm0/i1;

    .line 80
    invoke-virtual {p2, p1}, Lm0/i1;->D(Lm0/k0$h;)V

    .line 83
    iget-object p2, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 85
    iget-object p2, p2, Lm0/k0$d;->r:Lm0/k0$h;

    .line 87
    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p1}, Lm0/k0$h;->w()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lm0/k0$d$d;->b:Ljava/util/List;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lm0/k0$h;

    .line 113
    iget-object v0, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 115
    iget-object v0, v0, Lm0/k0$d;->c:Lm0/i1;

    .line 117
    invoke-virtual {v0, p2}, Lm0/i1;->C(Lm0/k0$h;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lm0/k0$d$d;->b:Ljava/util/List;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    const/16 v2, 0x103

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 13
    invoke-virtual {v2}, Lm0/k0$d;->v()Lm0/k0$h;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lm0/k0$h;

    .line 24
    invoke-virtual {v3}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v2, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lm0/k0$d;->W(Z)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0, v1}, Lm0/k0$d$d;->d(ILjava/lang/Object;)V

    .line 43
    :try_start_0
    iget-object v2, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 45
    iget-object v2, v2, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    if-ltz v2, :cond_2

    .line 55
    iget-object v3, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 57
    iget-object v3, v3, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lm0/k0;

    .line 71
    if-nez v3, :cond_1

    .line 73
    iget-object v3, p0, Lm0/k0$d$d;->c:Lm0/k0$d;

    .line 75
    iget-object v3, v3, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, p0, Lm0/k0$d$d;->a:Ljava/util/ArrayList;

    .line 83
    iget-object v3, v3, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lm0/k0$d$d;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    if-ge v3, v2, :cond_3

    .line 98
    iget-object v4, p0, Lm0/k0$d$d;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lm0/k0$b;

    .line 106
    invoke-virtual {p0, v4, v0, v1, p1}, Lm0/k0$d$d;->a(Lm0/k0$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lm0/k0$d$d;->a:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    iget-object v0, p0, Lm0/k0$d$d;->a:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    throw p1

    .line 126
    :goto_3
    goto :goto_2
.end method
