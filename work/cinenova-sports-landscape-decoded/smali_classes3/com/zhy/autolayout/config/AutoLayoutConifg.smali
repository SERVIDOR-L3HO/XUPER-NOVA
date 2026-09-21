.class public Lcom/zhy/autolayout/config/AutoLayoutConifg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DESIGN_HEIGHT:Ljava/lang/String; = "design_height"

.field private static final KEY_DESIGN_WIDTH:Ljava/lang/String; = "design_width"

.field private static sIntance:Lcom/zhy/autolayout/config/AutoLayoutConifg;


# instance fields
.field private mDesignHeight:I

.field private mDesignWidth:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private useDeviceSize:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 3
    invoke-direct {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;-><init>()V

    .line 6
    sput-object v0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->sIntance:Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;
    .locals 1

    .line 1
    sget-object v0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->sIntance:Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 3
    return-object v0
.end method

.method private getMetaData(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "design_width"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignWidth:I

    .line 35
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    const-string v0, "design_height"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignHeight:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, " designWidth ="

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignWidth:I

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " , designHeight = "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignHeight:I

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    const-string v1, "you must set design_width and design_height  in your manifest file."

    .line 89
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
.end method


# virtual methods
.method public checkParams()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignHeight:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignWidth:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    const-string v1, "you must set design_width and design_height  in your manifest file."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public getDesignHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignHeight:I

    .line 3
    return v0
.end method

.method public getDesignWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignWidth:I

    .line 3
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 3
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenWidth:I

    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getMetaData(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "init1screenWidth00 ="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenWidth:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " ,screenHeight = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->useDeviceSize:Z

    .line 38
    invoke-static {p1, v0}, Lcom/zhy/autolayout/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)[I

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    aget v2, p1, v0

    .line 45
    iput v2, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenWidth:I

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "init1screenWidth11 ="

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v3, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenWidth:I

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v3, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 77
    iget v2, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignHeight:I

    .line 79
    int-to-float v2, v2

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    mul-float v2, v2, v3

    .line 84
    iget v4, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mDesignWidth:I

    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v2, v4

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "init1screenWidth ="

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v5, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenWidth:I

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v5, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 118
    const/4 v4, 0x1

    .line 119
    aget v5, p1, v4

    .line 121
    int-to-float v5, v5

    .line 122
    mul-float v5, v5, v3

    .line 124
    aget v3, p1, v0

    .line 126
    int-to-float v3, v3

    .line 127
    div-float/2addr v5, v3

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v6, "initscreenSize[0]:"

    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    aget v0, p1, v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "initscreenSize[1]:"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    aget v0, p1, v4

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", mDesignRate ="

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " ,screenRate = "

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 176
    cmpl-float v0, v5, v2

    .line 178
    if-lez v0, :cond_0

    .line 180
    aget p1, p1, v4

    .line 182
    int-to-float p1, p1

    .line 183
    div-float/2addr v2, v5

    .line 184
    mul-float p1, p1, v2

    .line 186
    float-to-int p1, p1

    .line 187
    iput p1, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, " scale>ruleScale:screenHeight = "

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    aget p1, p1, v4

    .line 214
    iput p1, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 216
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v0, "screenWidth ="

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenWidth:I

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->mScreenHeight:I

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public useDeviceSize()Lcom/zhy/autolayout/config/AutoLayoutConifg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zhy/autolayout/config/AutoLayoutConifg;->useDeviceSize:Z

    .line 4
    return-object p0
.end method
