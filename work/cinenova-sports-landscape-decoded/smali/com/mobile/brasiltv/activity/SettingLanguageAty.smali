.class public final Lcom/mobile/brasiltv/activity/SettingLanguageAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# instance fields
.field public final n:Lg9/g;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/activity/SettingLanguageAty$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty$a;-><init>(Lcom/mobile/brasiltv/activity/SettingLanguageAty;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->n:Lg9/g;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/activity/SettingLanguageAty;Landroid/graphics/drawable/Drawable;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->j3(Lcom/mobile/brasiltv/activity/SettingLanguageAty;Landroid/graphics/drawable/Drawable;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final j3(Lcom/mobile/brasiltv/activity/SettingLanguageAty;Landroid/graphics/drawable/Drawable;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/mobile/brasiltv/R$id;->rbEN:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/mobile/brasiltv/R$id;->rbPT:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/mobile/brasiltv/R$id;->rbES:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/RadioButton;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne p3, v3, :cond_0

    .line 51
    .line 52
    const-string p2, "pt"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->i3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/RadioButton;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/RadioButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p3, v0, :cond_1

    .line 78
    .line 79
    const-string p3, "en"

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->i3(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/RadioButton;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p2, "es"

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->i3(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/RadioButton;

    .line 104
    .line 105
    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/mobile/brasiltv/bean/event/LanguageChangeEvent;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/mobile/brasiltv/bean/event/LanguageChangeEvent;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    sput p1, Lcom/mobile/brasiltv/bean/RootColumnId;->mainId:I

    .line 122
    .line 123
    sput-object v1, Lcom/mobile/brasiltv/bean/RootColumnId;->mainColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 124
    .line 125
    const-class p1, Lcom/mobile/brasiltv/activity/TransitionLanguageAty;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mobile/brasiltv/utils/a;->c()Lcom/mobile/brasiltv/utils/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/a;->f()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public h3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->a3()Lcom/mobile/brasiltv/utils/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/c;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d007e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0802e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->a3()Lcom/mobile/brasiltv/utils/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/c;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "pt"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->a3()Lcom/mobile/brasiltv/utils/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/c;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "es"

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->a3()Lcom/mobile/brasiltv/utils/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/c;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "en"

    .line 90
    .line 91
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget v0, Lcom/mobile/brasiltv/R$id;->rbEN:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/RadioButton;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/RadioButton;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->rbES:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/RadioButton;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/RadioButton;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    sget v0, Lcom/mobile/brasiltv/R$id;->rbPT:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/RadioButton;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/RadioButton;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    sget v0, Lcom/mobile/brasiltv/R$id;->rgInfo:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->h3(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/RadioGroup;

    .line 166
    .line 167
    new-instance v1, Le5/c6;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Le5/c6;-><init>(Lcom/mobile/brasiltv/activity/SettingLanguageAty;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
