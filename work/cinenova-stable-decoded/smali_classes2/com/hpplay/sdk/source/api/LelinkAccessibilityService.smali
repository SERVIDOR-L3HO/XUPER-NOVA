.class public Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkAccessibilityService"

.field static handler:Landroid/os/Handler; = null

.field public static lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService; = null

.field private static volatile mForegroundPackageName:Ljava/lang/String; = ""


# instance fields
.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static isServiceStart(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const-string p0, ""

    .line 69
    .line 70
    sput-object p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static startMove()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0xfa0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clickOnScreen(FFILandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    int-to-long v4, p3

    .line 12
    move-object v0, p0

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->gestureOnScreen(Landroid/graphics/Path;JJLandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public gestureOnScreen(Landroid/graphics/Path;JJLandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/api/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/api/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p4

    .line 19
    :cond_0
    move-wide v4, p4

    .line 20
    new-instance p4, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 21
    .line 22
    invoke-direct {p4}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 26
    .line 27
    move-object v0, p5

    .line 28
    move-object v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p5}, Lcom/hpplay/sdk/source/api/b;->a(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/hpplay/sdk/source/api/c;->a(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p1, p6, p2}, Lcom/hpplay/sdk/source/api/d;->a(Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public moveOnScreen(Lcom/hpplay/sdk/source/bean/PathEventInfo;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V
    .locals 9

    .line 1
    const-string v0, "LelinkAccessibilityService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "moveOnScreen pathEventInfo.getStartRatioX():"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",pathEventInfo.getStartRatioY():"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",pathEventInfo.getTargetRatioX():"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ",pathEventInfo.getTargetRatioY():"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",mScreenWidth:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ",mScreenHeight:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    mul-float v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    mul-float v2, v2, v4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioX()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    mul-float v4, v4, v5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioY()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    mul-float v5, v5, v6

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "moveOnScreen startX:"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, "  startY:"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, "   targetX "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, " targetY  "

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getDuration()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    float-to-long v6, p1

    .line 181
    move-object v2, p0

    .line 182
    move-object v8, p2

    .line 183
    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->gestureOnScreen(Landroid/graphics/Path;JJLandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    aget p1, p1, v0

    .line 62
    .line 63
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 75
    .line 76
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v0, "LelinkAccessibilityService"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onConfigurationChanged orientation:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LelinkAccessibilityService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    if-le v0, v1, :cond_0

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v1

    .line 60
    :goto_0
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 61
    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, v0

    .line 73
    :goto_1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 74
    .line 75
    if-le v0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v0, v1

    .line 79
    :goto_2
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    .line 1
    const-string v0, "LelinkAccessibilityService"

    .line 2
    .line 3
    const-string v1, "onInterrupt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LelinkAccessibilityService"

    .line 5
    .line 6
    const-string v1, "onServiceConnected: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "LelinkAccessibilityService"

    .line 2
    .line 3
    const-string v1, "onUnbind: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
