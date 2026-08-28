.class public final Lcom/umeng/message/inapp/UmengCardMessage;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.umeng.message.inapp.UmengCardMessage"


# instance fields
.field public a:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

.field private c:Landroid/app/Activity;

.field private d:Lcom/umeng/message/entity/UInAppMessage;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/view/ViewGroup;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/umeng/message/inapp/UInAppHandler;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->p:Z

    .line 12
    .line 13
    const-string v0, "18"

    .line 14
    .line 15
    const-string v1, "16"

    .line 16
    .line 17
    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->q:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/UmengCardMessage;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->n:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic b(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/entity/UInAppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/umeng/message/inapp/UmengCardMessage;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/inapp/UInAppHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->l:Lcom/umeng/message/inapp/UInAppHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/umeng/message/inapp/UmengCardMessage;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->p:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f(Lcom/umeng/message/inapp/UmengCardMessage;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->o:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->g:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {v0}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v1}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->g:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x1030006

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "msg"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 42
    .line 43
    const-string v0, "label"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "bitmapByte"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInAppHandler()Lcom/umeng/message/inapp/UInAppHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->l:Lcom/umeng/message/inapp/UInAppHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 85
    .line 86
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "KEY_PLAIN_TEXT_SIZE"

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_1
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->q:[Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x428c0000    # 70.0f

    .line 12
    .line 13
    const/high16 v3, 0x42820000    # 65.0f

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v1, v9

    .line 49
    iput v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->i:I

    .line 50
    .line 51
    int-to-double v9, v1

    .line 52
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    mul-double v9, v9, v11

    .line 61
    .line 62
    double-to-int v1, v9

    .line 63
    iput v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-int/2addr v1, v9

    .line 74
    iput v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->j:I

    .line 75
    .line 76
    div-int/2addr v1, v5

    .line 77
    mul-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    iput v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->k:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v8, 0x0

    .line 83
    :goto_0
    iget-object v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 84
    .line 85
    iget v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    const-string v11, "#33000000"

    .line 90
    .line 91
    const/4 v12, -0x2

    .line 92
    const/4 v13, 0x5

    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v15, -0x1

    .line 95
    if-eq v1, v5, :cond_7

    .line 96
    .line 97
    if-ne v1, v4, :cond_1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    const/4 v7, 0x4

    .line 102
    if-ne v1, v7, :cond_2

    .line 103
    .line 104
    const-string v1, "umeng_custom_card_message"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/umeng/message/proguard/a;->a(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "umeng_card_message_image"

    .line 119
    .line 120
    invoke-static {v2}, Lcom/umeng/message/proguard/a;->b(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/ImageView;

    .line 129
    .line 130
    const-string v3, "umeng_card_message_ok"

    .line 131
    .line 132
    invoke-static {v3}, Lcom/umeng/message/proguard/a;->b(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/Button;

    .line 141
    .line 142
    const-string v4, "umeng_card_message_close"

    .line 143
    .line 144
    invoke-static {v4}, Lcom/umeng/message/proguard/a;->b(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/Button;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/umeng/message/inapp/UmengCardMessage$4;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lcom/umeng/message/inapp/UmengCardMessage$4;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/umeng/message/inapp/UmengCardMessage$5;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/umeng/message/inapp/UmengCardMessage$5;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/umeng/message/inapp/UmengCardMessage$6;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lcom/umeng/message/inapp/UmengCardMessage$6;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_2
    const/4 v7, 0x6

    .line 185
    if-eq v1, v13, :cond_3

    .line 186
    .line 187
    if-ne v1, v7, :cond_6

    .line 188
    .line 189
    :cond_3
    if-eqz v8, :cond_6

    .line 190
    .line 191
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-direct {v1, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v10, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    if-ne v10, v14, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v3, v2

    .line 234
    iput v3, v0, Lcom/umeng/message/inapp/UmengCardMessage;->j:I

    .line 235
    .line 236
    iget-object v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 237
    .line 238
    iget v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 239
    .line 240
    if-ne v2, v13, :cond_4

    .line 241
    .line 242
    div-int/2addr v3, v7

    .line 243
    mul-int/lit8 v3, v3, 0x5

    .line 244
    .line 245
    iput v3, v0, Lcom/umeng/message/inapp/UmengCardMessage;->k:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    div-int/2addr v3, v5

    .line 249
    mul-int/lit8 v3, v3, 0x3

    .line 250
    .line 251
    iput v3, v0, Lcom/umeng/message/inapp/UmengCardMessage;->k:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v3}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v2, v3

    .line 263
    iput v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->k:I

    .line 264
    .line 265
    div-int/2addr v2, v13

    .line 266
    mul-int/lit8 v2, v2, 0x6

    .line 267
    .line 268
    iput v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->j:I

    .line 269
    .line 270
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    .line 272
    iget v3, v0, Lcom/umeng/message/inapp/UmengCardMessage;->j:I

    .line 273
    .line 274
    iget v4, v0, Lcom/umeng/message/inapp/UmengCardMessage;->k:I

    .line 275
    .line 276
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    .line 297
    .line 298
    const-string v2, "#FFFFFF"

    .line 299
    .line 300
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v4, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-static {v7}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v10, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 324
    .line 325
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x11

    .line 332
    .line 333
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 337
    .line 338
    iget-object v10, v10, Lcom/umeng/message/entity/UInAppMessage;->title:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 344
    .line 345
    .line 346
    const-string v10, "END"

    .line 347
    .line 348
    invoke-static {v10}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v0, Lcom/umeng/message/inapp/UmengCardMessage;->q:[Ljava/lang/String;

    .line 356
    .line 357
    aget-object v11, v11, v6

    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    int-to-float v11, v11

    .line 364
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 365
    .line 366
    .line 367
    const-string v11, "#000000"

    .line 368
    .line 369
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v13, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v8, v6, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 390
    .line 391
    new-instance v4, Landroid/widget/ScrollView;

    .line 392
    .line 393
    iget-object v7, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x1000000

    .line 402
    .line 403
    invoke-virtual {v4, v7}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v13, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 412
    .line 413
    invoke-direct {v7, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    invoke-direct {v13, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    iget-object v12, v0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 425
    .line 426
    iget-object v12, v12, Lcom/umeng/message/entity/UInAppMessage;->content:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v12, v0, Lcom/umeng/message/inapp/UmengCardMessage;->q:[Ljava/lang/String;

    .line 432
    .line 433
    aget-object v12, v12, v14

    .line 434
    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    int-to-float v12, v12

    .line 440
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 457
    .line 458
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const-string v6, "#D8D8D8"

    .line 469
    .line 470
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41a00000    # 20.0f

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    .line 487
    const/high16 v6, 0x420c0000    # 35.0f

    .line 488
    .line 489
    invoke-static {v6}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-direct {v5, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    .line 495
    .line 496
    const/high16 v6, 0x41f00000    # 30.0f

    .line 497
    .line 498
    invoke-static {v6}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Landroid/widget/TextView;

    .line 506
    .line 507
    iget-object v7, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 508
    .line 509
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    const/16 v5, 0x11

    .line 516
    .line 517
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 528
    .line 529
    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->button_text:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->q:[Ljava/lang/String;

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    aget-object v2, v2, v5

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    int-to-float v2, v2

    .line 554
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 555
    .line 556
    .line 557
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lcom/umeng/message/inapp/UmengCardMessage$3;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lcom/umeng/message/inapp/UmengCardMessage$3;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_6
    const/4 v1, 0x0

    .line 583
    return-object v1

    .line 584
    :cond_7
    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 587
    .line 588
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 592
    .line 593
    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 615
    .line 616
    if-ne v2, v14, :cond_8

    .line 617
    .line 618
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 619
    .line 620
    invoke-direct {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 621
    .line 622
    .line 623
    :goto_3
    const/high16 v3, 0x41f00000    # 30.0f

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_8
    iget-object v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 627
    .line 628
    iget v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    if-ne v2, v3, :cond_9

    .line 632
    .line 633
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 634
    .line 635
    iget v3, v0, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 636
    .line 637
    iget v4, v0, Lcom/umeng/message/inapp/UmengCardMessage;->i:I

    .line 638
    .line 639
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 644
    .line 645
    invoke-direct {v2, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :goto_4
    invoke-static {v3}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/high16 v4, 0x41700000    # 15.0f

    .line 654
    .line 655
    invoke-static {v4}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Landroid/widget/FrameLayout;

    .line 666
    .line 667
    iget-object v4, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 668
    .line 669
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    iput-object v3, v0, Lcom/umeng/message/inapp/UmengCardMessage;->g:Landroid/view/ViewGroup;

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 678
    .line 679
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 680
    .line 681
    .line 682
    const/high16 v3, 0x41400000    # 12.0f

    .line 683
    .line 684
    invoke-static {v3}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Landroid/widget/ImageView;

    .line 692
    .line 693
    iget-object v4, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 694
    .line 695
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/umeng/message/proguard/f;->a()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/graphics/Bitmap;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lcom/umeng/message/inapp/UmengCardMessage;->g:Landroid/view/ViewGroup;

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    const/high16 v2, 0x41c00000    # 24.0f

    .line 722
    .line 723
    invoke-static {v2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v4, v2, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lcom/umeng/message/proguard/br;

    .line 733
    .line 734
    iget-object v5, v0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 735
    .line 736
    invoke-direct {v2, v5}, Lcom/umeng/message/proguard/br;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, Lcom/umeng/message/inapp/UmengCardMessage;->g:Landroid/view/ViewGroup;

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Lcom/umeng/message/inapp/UmengCardMessage;->g:Landroid/view/ViewGroup;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Lcom/umeng/message/inapp/UmengCardMessage$1;

    .line 753
    .line 754
    invoke-direct {v4, v0}, Lcom/umeng/message/inapp/UmengCardMessage$1;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Lcom/umeng/message/inapp/UmengCardMessage$2;

    .line 761
    .line 762
    invoke-direct {v3, v0}, Lcom/umeng/message/inapp/UmengCardMessage$2;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    return-object v1
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-boolean v5, p0, Lcom/umeng/message/inapp/UmengCardMessage;->n:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-boolean v8, p0, Lcom/umeng/message/inapp/UmengCardMessage;->p:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-boolean v10, p0, Lcom/umeng/message/inapp/UmengCardMessage;->o:Z

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v10}, Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;IIIIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->o:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;->onClose()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Lcom/umeng/message/entity/UInAppMessage;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual/range {v1 .. v10}, Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;IIIIIIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->m:Z

    .line 32
    .line 33
    return-void
.end method
