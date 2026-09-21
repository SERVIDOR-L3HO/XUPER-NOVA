.class public final Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/ChangePhoneAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/CheckBox;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f110418

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->t3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x73

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->t3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->w3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->t3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->s3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/CheckBox;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/CheckBox;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 110
    .line 111
    const/16 v2, 0xb4

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->w3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/CheckBox;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f110426

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->s3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v1, 0x3e8

    .line 148
    .line 149
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method
