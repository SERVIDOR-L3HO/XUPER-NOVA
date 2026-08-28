.class public final Lf5/u1;
.super Li5/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lmobile/com/requestframe/utils/response/ChildColumnList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/List;

.field public f:Lcn/bingoogolapple/bgabanner/BGABanner;

.field public g:Lf5/u1$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentColumn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Li5/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lf5/u1;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lf5/u1;->d:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf5/u1;->e:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lz5/d;->a:Lz5/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz5/d;->i()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const v0, 0x7f0d004a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lz5/d;->h()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const v1, 0x7f0d0116

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lz5/d;->k()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const v1, 0x7f0d011e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lz5/d;->e()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const v1, 0x7f0d011c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lz5/d;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const v1, 0x7f0d0112

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lz5/d;->f()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const v1, 0x7f0d0110

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lz5/d;->l()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lz5/d;->j()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const v0, 0x7f0d0035

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lz5/d;->d()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const p2, 0x7f0d0038

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lf5/u1$d;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lf5/u1$d;-><init>(Lf5/u1;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lf5/u1;->g:Lf5/u1$d;

    .line 127
    .line 128
    return-void
.end method

.method public static final C(Lf5/s2;Lf5/u1;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p2, "$recommendSpecialItem"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v2, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move-object v3, v0

    .line 45
    :goto_3
    invoke-virtual {p0}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    :goto_4
    new-instance p2, Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v1, p2

    .line 76
    invoke-direct/range {v1 .. v12}, Lmobile/com/requestframe/utils/response/HomeRecommend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lf5/u1;->a:Landroid/app/Activity;

    .line 80
    .line 81
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 82
    .line 83
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 87
    .line 88
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->w(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/HomeRecommend;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final D(Lf5/u1;Lf5/s2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$recommendSpecialItem"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    sget-object v3, Lz6/d;->a:Lz6/d;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    :goto_1
    invoke-virtual {v3}, Lz6/d;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v5, v6}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v16, v3

    .line 60
    .line 61
    :goto_2
    iget-object v3, v0, Lf5/u1;->a:Landroid/app/Activity;

    .line 62
    .line 63
    const-string v6, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 64
    .line 65
    invoke-static {v3, v6}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/mobile/brasiltv/activity/a;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v7, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v7, v4

    .line 80
    :goto_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getProgramType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v8, v4

    .line 89
    :goto_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v9, v4

    .line 98
    :goto_5
    sget-object v10, Lcom/mobile/brasiltv/bean/EnterType;->HOME:Lcom/mobile/brasiltv/bean/EnterType;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v11, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v11, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object v11, v4

    .line 120
    :goto_7
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v14, v1

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lf5/u1;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 142
    .line 143
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    move-object v5, v0

    .line 151
    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static/range {v6 .. v16}, Lcom/mobile/brasiltv/utils/b0;->t(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final G(Lf5/u1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    const-class p1, Lcom/mobile/brasiltv/activity/SpecialAty;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final I(Lf5/u1;Lf5/r2;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$homeFragTopItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const-class v1, Lcom/mobile/brasiltv/activity/TopTenActivity;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mobile/brasiltv/activity/TopTenActivity;->y:Lcom/mobile/brasiltv/activity/TopTenActivity$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/TopTenActivity$a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/TopTenActivity$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/TopTenActivity$a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/u1;->t(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lf5/s2;Lf5/u1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/u1;->C(Lf5/s2;Lf5/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lf5/u1;Lf5/r2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/u1;->I(Lf5/u1;Lf5/r2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lf5/w1;Lf5/u1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/u1;->z(Lf5/w1;Lf5/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/u1;->s(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lf5/u1;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf5/u1;->r(Lf5/u1;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic g(Lf5/u1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/u1;->w(Lf5/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lf5/u1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/u1;->G(Lf5/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lf5/u1;Lf5/s2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf5/u1;->D(Lf5/u1;Lf5/s2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5/u1;->q(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic k(Lf5/u1;Lf5/v1;Ljava/lang/String;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lf5/u1;->u(Lf5/u1;Lf5/v1;Ljava/lang/String;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic l(Lf5/u1;)Lcn/bingoogolapple/bgabanner/BGABanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lf5/u1;)Lf5/u1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/u1;->g:Lf5/u1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lf5/u1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/u1;->P(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    const-string p0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    const p0, 0x7f08013e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r(Lf5/u1;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0a023e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v3, 0x7f0a03b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    instance-of v3, v2, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 32
    .line 33
    const/16 v15, 0x8

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lz6/d;->a:Lz6/d;

    .line 38
    .line 39
    check-cast v2, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getPosterList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, Lz6/d;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v2, v4}, Lz6/d;->c(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lf5/u1$a;

    .line 54
    .line 55
    invoke-direct {v3, v0, v6}, Lf5/u1$a;-><init>(Lf5/u1;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lf5/t1;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lf5/t1;-><init>(Lr9/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lf5/u1$b;

    .line 64
    .line 65
    invoke-direct {v3, v6}, Lf5/u1$b;-><init>(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lf5/k1;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lf5/k1;-><init>(Lr9/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v3, v2, Lcom/advertlib/bean/AdInfo;

    .line 81
    .line 82
    const v4, 0x7f08013e

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lr1/m;->a:Lr1/m;

    .line 88
    .line 89
    iget-object v5, v0, Lf5/u1;->a:Landroid/app/Activity;

    .line 90
    .line 91
    const-string v0, "ivBanner"

    .line 92
    .line 93
    invoke-static {v6, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, Lcom/advertlib/bean/AdInfo;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0x1e0

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v4, v3

    .line 115
    move-object v8, v0

    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    invoke-static/range {v4 .. v15}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public static final s(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u(Lf5/u1;Lf5/v1;Ljava/lang/String;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$recommendFragBannerItem"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast v1, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v6, "4"

    .line 30
    .line 31
    invoke-static {v6, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    :cond_1
    if-nez v4, :cond_b

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lf5/v1;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move/from16 v3, p6

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lf5/u1;->O(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lf5/u1;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v3 .. v10}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    sget-object v2, Lz6/d;->a:Lz6/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getPosterList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lz6/d;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v4, v5}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, ""

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move-object v15, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v15, v2

    .line 100
    :goto_0
    iget-object v2, v0, Lf5/u1;->a:Landroid/app/Activity;

    .line 101
    .line 102
    const-string v5, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 103
    .line 104
    invoke-static {v2, v5}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Lcom/mobile/brasiltv/activity/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getProgramType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getContentId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lcom/mobile/brasiltv/bean/EnterType;->BANNER:Lcom/mobile/brasiltv/bean/EnterType;

    .line 123
    .line 124
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    :goto_1
    move-object v10, v1

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-virtual/range {p1 .. p1}, Lf5/v1;->b()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lf5/u1;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 153
    .line 154
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object/from16 v4, p2

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static/range {v5 .. v15}, Lcom/mobile/brasiltv/utils/b0;->t(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    instance-of v2, v1, Lcom/advertlib/bean/AdInfo;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    :cond_8
    const/4 v4, 0x1

    .line 204
    :cond_9
    if-nez v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "1"

    .line 211
    .line 212
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget-object v2, Lz5/a;->a:Lz5/a;

    .line 219
    .line 220
    iget-object v3, v0, Lf5/u1;->a:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x4

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 p1, v2

    .line 230
    .line 231
    move-object/from16 p2, v3

    .line 232
    .line 233
    move-object/from16 p3, v4

    .line 234
    .line 235
    move/from16 p4, v5

    .line 236
    .line 237
    move/from16 p5, v6

    .line 238
    .line 239
    move-object/from16 p6, v7

    .line 240
    .line 241
    invoke-static/range {p1 .. p6}, Lz5/a;->u(Lz5/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lr1/q;->a:Lr1/q;

    .line 245
    .line 246
    iget-object v0, v0, Lf5/u1;->a:Landroid/app/Activity;

    .line 247
    .line 248
    sget-object v3, Lc6/b;->a:Lc6/b;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v0, v3, v4, v1}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "5"

    .line 267
    .line 268
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget-object v0, v0, Lf5/u1;->a:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_3
    return-void
.end method

.method public static final w(Lf5/u1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 9
    .line 10
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 14
    .line 15
    sget-object p1, Lcom/mobile/brasiltv/bean/RootColumnId;->freeVodColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/mobile/brasiltv/utils/b0;->m(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/ChildColumnList;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final z(Lf5/w1;Lf5/u1;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p2, "$recommendFragItem"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v2, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move-object v3, v0

    .line 45
    :goto_3
    invoke-virtual {p0}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    :goto_4
    new-instance p2, Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v1, p2

    .line 76
    invoke-direct/range {v1 .. v12}, Lmobile/com/requestframe/utils/response/HomeRecommend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lf5/u1;->a:Landroid/app/Activity;

    .line 80
    .line 81
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 82
    .line 83
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 87
    .line 88
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->w(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/HomeRecommend;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/h1;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0368

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    .line 9
    .line 10
    invoke-virtual {p2}, Lf5/h1;->a()Lcom/mobile/brasiltv/view/adView/IAdShowControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/adView/IAdShowControl;->isShowAllAd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "adView"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->setKeep(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v3, v1, v2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadAd$default(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Lf5/h1;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lf5/h1;->a()Lcom/mobile/brasiltv/view/adView/IAdShowControl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/adView/IAdShowControl;->isShowOwnAd()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->setKeep(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v3, v1, v2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadOwn$default(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Lf5/h1;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lf5/u1;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lf5/u1;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {p1, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v5, v2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->hideView$default(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/s2;)V
    .locals 3

    .line 1
    const v0, 0x7f0a03cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const v0, 0x7f0a031e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lf5/j1;

    .line 57
    .line 58
    invoke-direct {v1, p2, p0}, Lf5/j1;-><init>(Lf5/s2;Lf5/u1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0342

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v1, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lf5/j2;

    .line 85
    .line 86
    iget-object v1, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lf5/j2;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lf5/i1;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {p1, v1}, Lh9/r;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    :goto_1
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lf5/l1;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lf5/l1;-><init>(Lf5/u1;Lf5/s2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final E(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/i3;)V
    .locals 4

    .line 1
    const v0, 0x7f0a01a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    .line 9
    .line 10
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz5/a;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "adView"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, v2, p2, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->hideView$default(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lf5/u1;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lf5/u1;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, p2, v2, v0, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->loadAd$default(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;Lf5/i3;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final F(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/x1;)V
    .locals 3

    .line 1
    const v0, 0x7f0a01dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lf5/x1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const v0, 0x7f0a031e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lf5/s1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lf5/s1;-><init>(Lf5/u1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0342

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v1, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lf5/g2;

    .line 85
    .line 86
    iget-object v1, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lf5/g2;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lf5/x1;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p1, p2}, Lh9/r;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    :goto_1
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final H(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/r2;)V
    .locals 7

    .line 1
    const v0, 0x7f0a03cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const v0, 0x7f0a026b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lf5/m1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lf5/m1;-><init>(Lf5/u1;Lf5/r2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lf5/i1;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const v0, 0x7f0a035b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    iget-object v2, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lf5/i1;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v0, v3}, Lh9/r;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v0, v2

    .line 118
    :goto_3
    new-instance v3, Lf5/n2;

    .line 119
    .line 120
    iget-object v4, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {p2}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_6
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lf5/u1;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 141
    .line 142
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    const-string v6, ""

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x2f

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v3, v4, v1, v0, p2}, Lf5/n2;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public J(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lz5/d;->a:Lz5/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz5/d;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lf5/w1;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lf5/u1;->y(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/w1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lz5/d;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    check-cast p2, Lf5/h1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lf5/u1;->A(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/h1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lz5/d;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    check-cast p2, Lf5/i3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lf5/u1;->E(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/i3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Lz5/d;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    check-cast p2, Lf5/v1;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lf5/u1;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/v1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Lz5/d;->g()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Lf5/u1;->x(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/f0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1}, Lz5/d;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    check-cast p2, Lf5/c0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lf5/u1;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/c0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v1}, Lz5/d;->l()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    check-cast p2, Lf5/x1;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lf5/u1;->F(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/x1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v1}, Lz5/d;->d()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v0, v2, :cond_7

    .line 108
    .line 109
    check-cast p2, Lf5/r2;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lf5/u1;->H(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/r2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v1}, Lz5/d;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    check-cast p2, Lf5/s2;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lf5/u1;->B(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/s2;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_0
    return-void
.end method

.method public final K()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/u1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/u1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/u1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobile/brasiltv/view/adView/IAdView;

    .line 18
    .line 19
    iget-boolean v2, p0, Lf5/u1;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lf5/u1;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-interface {v1, v2, p1}, Lcom/mobile/brasiltv/view/adView/IAdView;->hostVisibilityChange(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_movies"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p1, "EVENT_RECOMMEND_AD_CLICK_MOVIE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_series"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p1, "EVENT_RECOMMEND_AD_CLICK_SERIES"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "_kids"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string p1, "EVENT_RECOMMEND_AD_CLICK_KIDS"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "_animes"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string p1, "EVENT_RECOMMEND_AD_CLICK_ANIME"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p1, ""

    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/utils/j1;->D(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final P(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_movies"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p1, "EVENT_RECOMMEND_AD_SHOW_MOVIE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_series"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p1, "EVENT_RECOMMEND_AD_SHOW_SERIES"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "_kids"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string p1, "EVENT_RECOMMEND_AD_SHOW_KIDS"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "_animes"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string p1, "EVENT_RECOMMEND_AD_SHOW_ANIME"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p1, ""

    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/utils/j1;->D(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/u1;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf5/u1;->N(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/u1;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lf5/u1;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/u1;->J(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->stopAutoPlay()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/v1;)V
    .locals 7

    .line 1
    const v0, 0x7f0a0341

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 9
    .line 10
    iput-object p1, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 11
    .line 12
    invoke-virtual {p2}, Lf5/v1;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 25
    .line 26
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 33
    .line 34
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lf5/n1;

    .line 38
    .line 39
    invoke-direct {p2}, Lf5/n1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAdapter(Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 46
    .line 47
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f08013e

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lh9/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Lf5/v1;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmobile/com/requestframe/utils/response/Recommend;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Recommend;->getContentList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lf5/v1;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lmobile/com/requestframe/utils/response/Recommend;

    .line 88
    .line 89
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Recommend;->getRecommendCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 94
    .line 95
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-le v4, v5, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    :goto_0
    invoke-virtual {v3, v4}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 112
    .line 113
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lf5/o1;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lf5/o1;-><init>(Lf5/u1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAdapter(Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 125
    .line 126
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f0d0103

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, p1, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(ILjava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 136
    .line 137
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lf5/p1;

    .line 141
    .line 142
    invoke-direct {v4, p0, p2, v2}, Lf5/p1;-><init>(Lf5/u1;Lf5/v1;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcn/bingoogolapple/bgabanner/BGABanner;->setDelegate(Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 149
    .line 150
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lf5/u1;->g:Lf5/u1$d;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lf5/u1;->g:Lf5/u1$d;

    .line 163
    .line 164
    invoke-virtual {p2}, Lf5/v1;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, ""

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    :cond_2
    invoke-virtual {v2, v3}, Lf5/u1$d;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lf5/u1;->g:Lf5/u1$d;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lf5/u1$d;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 182
    .line 183
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lf5/u1;->g:Lf5/u1$d;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lf5/u1;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 196
    .line 197
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    rem-int/2addr v2, v3

    .line 213
    if-ltz v2, :cond_4

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v2, v3, :cond_4

    .line 220
    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 226
    .line 227
    const-string v6, "4"

    .line 228
    .line 229
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v6, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    invoke-virtual {p2}, Lf5/v1;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move-object v4, v3

    .line 247
    :goto_1
    invoke-virtual {p0, v4, v2}, Lf5/u1;->P(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {p2}, Lf5/v1;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 v2, 0x2

    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    const-string v3, "_Recommended"

    .line 258
    .line 259
    invoke-static {p2, v3, v1, v2, v0}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-ne p2, v5, :cond_5

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    :cond_5
    if-eqz v1, :cond_6

    .line 267
    .line 268
    sget-object p2, Lr1/m;->a:Lr1/m;

    .line 269
    .line 270
    new-instance v1, Lf5/u1$c;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, Lf5/u1$c;-><init>(Lf5/u1;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v1, v0, v2, v0}, Lr1/m;->T(Lr1/m;Lu1/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void
.end method

.method public final v(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/c0;)V
    .locals 0

    .line 1
    const p2, 0x7f0a0190

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance p2, Lf5/r1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lf5/r1;-><init>(Lf5/u1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/f0;)V
    .locals 1

    .line 1
    const p2, 0x7f0a0258

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/mobile/brasiltv/view/adView/ReportImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setKeep(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a03f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const-string p1, "ivAd"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final y(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/w1;)V
    .locals 12

    .line 1
    const v0, 0x7f0a01dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const v0, 0x7f0a031e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lf5/q1;

    .line 57
    .line 58
    invoke-direct {v1, p2, p0}, Lf5/q1;-><init>(Lf5/w1;Lf5/u1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0342

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v1, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lf5/b2;

    .line 85
    .line 86
    iget-object v4, p0, Lf5/u1;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {p2}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v5, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, -0x1

    .line 101
    const/4 v5, -0x1

    .line 102
    :goto_1
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lf5/u1;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 111
    .line 112
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, ""

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v3, v2

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v10, 0x10

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v3, v0

    .line 154
    invoke-direct/range {v3 .. v11}, Lf5/b2;-><init>(Landroid/content/Context;IZZZLjava/lang/String;ILs9/g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lf5/i1;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const/16 p2, 0xa

    .line 167
    .line 168
    invoke-static {p1, p2}, Lh9/r;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 p1, 0x0

    .line 174
    :goto_3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
