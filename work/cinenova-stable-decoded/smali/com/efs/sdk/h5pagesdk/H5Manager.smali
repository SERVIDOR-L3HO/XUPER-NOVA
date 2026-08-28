.class public Lcom/efs/sdk/h5pagesdk/H5Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Manager"

.field private static g:Lcom/efs/sdk/base/EfsReporter; = null

.field private static h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger; = null

.field public static isDebug:Z = true


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

.method public static getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 3
    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->g:Lcom/efs/sdk/base/EfsReporter;

    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput-object p1, Lcom/efs/sdk/h5pagesdk/H5Manager;->g:Lcom/efs/sdk/base/EfsReporter;

    .line 8
    new-instance v0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    .line 13
    sput-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "H5Manager"

    .line 18
    const-string p1, "init H5 manager error! parameter is null!"

    .line 20
    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static setWebView(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "H5Manager"

    .line 3
    if-eqz p0, :cond_3

    .line 5
    sget-object v1, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 24
    if-eqz p0, :cond_4

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\u672a\u6ce8\u5165JavascriptInterface\uff1aH5\u547d\u4e2d\u72b6\u6001="

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 35
    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "; \u96c6\u6210\u6d4b\u8bd5\u72b6\u6001="

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lcom/efs/sdk/h5pagesdk/UApmJSBridge;

    .line 64
    invoke-direct {v0}, Lcom/efs/sdk/h5pagesdk/UApmJSBridge;-><init>()V

    .line 67
    const-string v1, "UAPM_JSBridge"

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_1
    const-string v5, "getSettings"

    .line 77
    new-array v6, v4, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v5

    .line 83
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    const-string v7, "setJavaScriptEnabled"

    .line 97
    new-array v8, v3, [Ljava/lang/Class;

    .line 99
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    aput-object v9, v8, v4

    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v6

    .line 107
    new-array v7, v3, [Ljava/lang/Object;

    .line 109
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    aput-object v8, v7, v4

    .line 113
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    :cond_2
    :try_start_2
    const-string v5, "addJavascriptInterface"

    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v7, v6, [Ljava/lang/Class;

    .line 121
    const-class v8, Ljava/lang/Object;

    .line 123
    aput-object v8, v7, v4

    .line 125
    const-class v8, Ljava/lang/String;

    .line 127
    aput-object v8, v7, v3

    .line 129
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v2

    .line 133
    new-array v5, v6, [Ljava/lang/Object;

    .line 135
    aput-object v0, v5, v4

    .line 137
    aput-object v1, v5, v3

    .line 139
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    return-void

    .line 143
    :cond_3
    sget-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 145
    if-eqz p0, :cond_4

    .line 147
    const-string p0, "webView\u4e3anull\uff0c\u6216H5\u529f\u80fd\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 149
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_4
    return-void
.end method
