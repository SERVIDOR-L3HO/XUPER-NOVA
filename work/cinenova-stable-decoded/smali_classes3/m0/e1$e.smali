.class public final Lm0/e1$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lm0/e1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lm0/e1$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1$e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final b(Lm0/e1$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p1, p4}, Lm0/e1$a;->h(I)V

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    if-eqz p5, :cond_0

    .line 12
    instance-of p2, p5, Landroid/os/Bundle;

    .line 14
    if-eqz p2, :cond_6

    .line 16
    :cond_0
    check-cast p5, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1, p4, p5}, Lm0/e1$a;->k(ILandroid/os/Bundle;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_2
    instance-of p2, p5, Landroid/os/Bundle;

    .line 25
    if-eqz p2, :cond_6

    .line 27
    check-cast p5, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p1, p3, p5}, Lm0/e1$a;->j(ILandroid/os/Bundle;)V

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    if-eqz p5, :cond_1

    .line 35
    instance-of p2, p5, Landroid/os/Bundle;

    .line 37
    if-eqz p2, :cond_6

    .line 39
    :cond_1
    check-cast p5, Landroid/os/Bundle;

    .line 41
    invoke-virtual {p1, p5}, Lm0/e1$a;->i(Landroid/os/Bundle;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_4
    if-eqz p5, :cond_2

    .line 48
    instance-of p2, p5, Landroid/os/Bundle;

    .line 50
    if-eqz p2, :cond_6

    .line 52
    :cond_2
    if-nez p6, :cond_3

    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p2, "error"

    .line 58
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    :goto_0
    check-cast p5, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p1, p3, p2, p5}, Lm0/e1$a;->f(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_5
    if-eqz p5, :cond_4

    .line 71
    instance-of p2, p5, Landroid/os/Bundle;

    .line 73
    if-eqz p2, :cond_6

    .line 75
    :cond_4
    check-cast p5, Landroid/os/Bundle;

    .line 77
    invoke-virtual {p1, p3, p5}, Lm0/e1$a;->g(ILandroid/os/Bundle;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_6
    if-eqz p5, :cond_5

    .line 84
    instance-of p2, p5, Landroid/os/Bundle;

    .line 86
    if-eqz p2, :cond_6

    .line 88
    :cond_5
    check-cast p5, Landroid/os/Bundle;

    .line 90
    invoke-virtual {p1, p3, p4, p5}, Lm0/e1$a;->n(IILandroid/os/Bundle;)Z

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_7
    invoke-virtual {p1, p3}, Lm0/e1$a;->m(I)Z

    .line 98
    return v0

    .line 99
    :pswitch_8
    invoke-virtual {p1, p3}, Lm0/e1$a;->l(I)Z

    .line 102
    return v0

    .line 103
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/e1$e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lm0/e1$a;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget v3, p1, Landroid/os/Message;->what:I

    .line 14
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 16
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 18
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 23
    move-result-object v7

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v7}, Lm0/e1$e;->b(Lm0/e1$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget-boolean v0, Lm0/e1;->q:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Unhandled message from server: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    return-void
.end method
