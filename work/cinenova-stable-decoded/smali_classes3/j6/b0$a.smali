.class public final Lj6/b0$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b0;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj6/b0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/b0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lj6/b0$a;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/BaseResult;->getReturnCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    move-result-object p1

    iget-object v1, p0, Lj6/b0$a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lh6/p;->E2(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lh6/p;->D2(Z)V

    .line 5
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lh6/p;->showLoading(Z)V

    .line 6
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    invoke-virtual {p1}, Lj6/b0;->k()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lh6/p;->D2(Z)V

    :goto_0
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
    const-string v0, "aaa100096"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lj6/b0$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lh6/p;->E2(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Lh6/p;->D2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v1}, Lh6/p;->showLoading(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj6/b0;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "aaa100095"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Lh6/p;->D2(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Lh6/p;->showLoading(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lh6/p;->K2()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj6/b0;->m()Lh6/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lh6/p;->D2(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj6/b0;->m()Lh6/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lh6/p;->showLoading(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj6/b0;->m()Lh6/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Lma/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "EA6"

    .line 115
    .line 116
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v0, v1}, Lh6/p;->a1(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 124
    .line 125
    iget-object v1, p0, Lj6/b0$a;->a:Lj6/b0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj6/b0;->l()Lcom/mobile/brasiltv/activity/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lj6/b0$a$a;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lj6/b0$a$a;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
