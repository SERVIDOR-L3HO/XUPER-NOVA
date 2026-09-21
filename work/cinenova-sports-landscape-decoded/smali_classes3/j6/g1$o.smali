.class public final Lj6/g1$o;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$o;->a:Lj6/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/SnTokenData;)V
    .locals 5

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SnTokenData;->isNew()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SnTokenData;->getSn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SnTokenData;->getSn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SnTokenData;->getSnToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lla/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "{\n                      \u2026                        }"

    .line 61
    .line 62
    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lv6/i$c;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lj6/g1$o;->a:Lj6/g1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "6"

    .line 85
    .line 86
    const-string v4, "6:1"

    .line 87
    .line 88
    invoke-static {v0, v2, v4}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lj6/g1$o;->a:Lj6/g1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SnTokenData;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v1, p1

    .line 101
    :goto_3
    invoke-static {v0, v1, v3}, Lj6/g1;->V(Lj6/g1;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SnTokenData;->getSnToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lla/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getMd5(t.snToken)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lv6/i$c;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SnTokenData;->getSnToken()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    :goto_4
    invoke-virtual {v0, v1}, Lv6/i$c;->G0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object p1, Lanet/channel/util/Utils;->context:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "key_sn"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lj6/g1$o;->a:Lj6/g1;

    .line 148
    .line 149
    invoke-virtual {p1}, Lj6/g1;->b0()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/SnTokenData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$o;->f(Lmobile/com/requestframe/utils/response/SnTokenData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "portal200001"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->r(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 21
    .line 22
    iget-object v0, p0, Lj6/g1$o;->a:Lj6/g1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "version_forbidden"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 38
    .line 39
    iget-object v1, p0, Lj6/g1$o;->a:Lj6/g1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lj6/g1$o$a;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lj6/g1$o$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
