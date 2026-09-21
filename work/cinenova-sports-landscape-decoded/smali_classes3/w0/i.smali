.class public abstract Lw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v1

    .line 17
    if-le v1, p1, :cond_c

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_c

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "linearInterpolator"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 44
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "accelerateInterpolator"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    :goto_1
    move-object p2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "decelerateInterpolator"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    invoke-direct {v0, p0, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, "accelerateDecelerateInterpolator"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v1, "cycleInterpolator"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    .line 101
    invoke-direct {v0, p0, p2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v1, "anticipateInterpolator"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 115
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v1, "overshootInterpolator"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 127
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 129
    invoke-direct {v0, p0, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v1, "anticipateOvershootInterpolator"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 141
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 143
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v1, "bounceInterpolator"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 155
    new-instance p2, Landroid/view/animation/BounceInterpolator;

    .line 157
    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_a
    const-string v1, "pathInterpolator"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 170
    new-instance v0, Lw0/l;

    .line 172
    invoke-direct {v0, p0, p2, p3}, Lw0/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string p2, "Unknown interpolator name: "

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :cond_c
    return-object p2
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x10c000f

    .line 15
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    :try_start_0
    new-instance p0, Lg0/a;

    .line 22
    invoke-direct {p0}, Lg0/a;-><init>()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v0, 0x10c000d

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    new-instance p0, Lg0/b;

    .line 39
    invoke-direct {p0}, Lg0/b;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_2
    const v0, 0x10c000e

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    new-instance p0, Lg0/c;

    .line 50
    invoke-direct {p0}, Lg0/c;-><init>()V

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0, v0, v3, v2}, Lw0/i;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 79
    :cond_4
    return-object p0

    .line 80
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    throw v0

    .line 108
    :goto_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_2
    if-eqz v2, :cond_5

    .line 138
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 141
    :cond_5
    throw p0
.end method
