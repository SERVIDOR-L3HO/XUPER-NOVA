.class public abstract Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh8/d;->e:Lh8/d;

    .line 9
    sget-object v2, Lh8/e;->l:Lh8/e;

    .line 11
    invoke-static {p0}, Lp8/e;->g(Ljava/lang/String;)Lh8/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lk8/h;->v(Lh8/d;Lh8/e;Lh8/c;)V

    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh8/d;->c:Lh8/d;

    .line 9
    invoke-static {p0}, Lp8/e;->f(Ljava/lang/String;)Lh8/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lk8/h;->u(Lh8/d;Lh8/e;I)V

    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh8/d;->h:Lh8/d;

    .line 9
    sget-object v2, Lh8/e;->l:Lh8/e;

    .line 11
    invoke-static {p0}, Lp8/e;->g(Ljava/lang/String;)Lh8/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lk8/h;->v(Lh8/d;Lh8/e;Lh8/c;)V

    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh8/d;->b:Lh8/d;

    .line 9
    invoke-static {p0}, Lp8/e;->h(Ljava/lang/String;)Lh8/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lp8/e;->g(Ljava/lang/String;)Lh8/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p0, p1}, Lk8/h;->v(Lh8/d;Lh8/e;Lh8/c;)V

    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh8/d;->f:Lh8/d;

    .line 9
    sget-object v2, Lh8/e;->l:Lh8/e;

    .line 11
    invoke-static {p0}, Lp8/e;->g(Ljava/lang/String;)Lh8/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lk8/h;->v(Lh8/d;Lh8/e;Lh8/c;)V

    .line 18
    return-void
.end method

.method public static f(Ljava/lang/String;)Lh8/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "keyboard"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "mouse"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "ring"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "disk"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "battery"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70
    sget-object p0, Lh8/e;->l:Lh8/e;

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    sget-object p0, Lh8/e;->g:Lh8/e;

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lh8/e;->f:Lh8/e;

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lh8/e;->h:Lh8/e;

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    sget-object p0, Lh8/e;->e:Lh8/e;

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    sget-object p0, Lh8/e;->i:Lh8/e;

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x13be51f3 -> :sswitch_4
        0x2f0d9d -> :sswitch_3
        0x356a30 -> :sswitch_2
        0x6343ca5 -> :sswitch_1
        0x1e0673e7 -> :sswitch_0
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Lh8/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "pause"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "stop"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "resume"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    sget-object p0, Lh8/c;->b:Lh8/c;

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object p0, Lh8/c;->b:Lh8/c;

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lh8/c;->c:Lh8/c;

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    sget-object p0, Lh8/c;->e:Lh8/c;

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    sget-object p0, Lh8/c;->d:Lh8/c;

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Lh8/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "wired"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "wlan"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "cellular"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    sget-object p0, Lh8/e;->l:Lh8/e;

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object p0, Lh8/e;->b:Lh8/e;

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lh8/e;->c:Lh8/e;

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lh8/e;->d:Lh8/e;

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x36a22696 -> :sswitch_2
        0x37b9c2 -> :sswitch_1
        0x6be607f -> :sswitch_0
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
