.class public Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalSinkTouchEventTransformer"

.field static mStartX:F = -1.0f

.field static mStartY:F = -1.0f

.field private static mTouchDownTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->transformPointerEvent(Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static transformPointerEvent(Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V
    .locals 8

    .line 1
    iget v4, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 2
    .line 3
    iget v5, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 4
    .line 5
    iget v6, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->transformWrapEvent(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static transformWrapEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTouchEvent action:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GlobalSinkTouchEventTransformer"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sput-wide v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mTouchDownTime:J

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sput p0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "onTouchEvent mStartX:"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",mStartY:"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", mTouchDownTime\uff1a"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-wide v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mTouchDownTime:J

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/hpplay/sdk/source/bean/PathEventInfo;

    .line 102
    .line 103
    sget v4, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    .line 104
    .line 105
    sget v5, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sget-wide v8, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mTouchDownTime:J

    .line 120
    .line 121
    sub-long/2addr v2, v8

    .line 122
    long-to-int v8, v2

    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/hpplay/sdk/source/bean/PathEventInfo;-><init>(FFFFI)V

    .line 125
    .line 126
    .line 127
    sget p0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    .line 128
    .line 129
    const/high16 v2, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p0, p0, v2

    .line 132
    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    sget p0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    .line 136
    .line 137
    cmpl-float p0, p0, v2

    .line 138
    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "onTouchEvent TargetRatioX:"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioX()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ",TargetRatioY:"

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioY()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ",duration\uff1a"

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getDuration()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    .line 191
    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->moveOnScreen(Lcom/hpplay/sdk/source/bean/PathEventInfo;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    sput v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    .line 199
    .line 200
    sput v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    .line 201
    .line 202
    :cond_3
    return-void
.end method
