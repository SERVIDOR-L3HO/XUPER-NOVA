.class public Lcom/uyumao/sdk/UYMManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/ccg/ActionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uyumao/sdk/UYMManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/uyumao/sdk/UYMManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getModule(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "anti"

    return-object p1
.end method

.method public getSupportAction(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 1
    const-string p1, "col_bs"

    .line 2
    .line 3
    const-string v0, "col_wifi"

    .line 4
    .line 5
    const-string v1, "col_apl"

    .line 6
    .line 7
    const-string v2, "col_lbs"

    .line 8
    .line 9
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSwitchState(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p1, "col_apl"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-boolean p1, Lcom/uyumao/d;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "col_lbs"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-boolean v0, Lcom/uyumao/d;->a:Z

    .line 23
    .line 24
    sget-boolean v2, Lcom/uyumao/d;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :cond_2
    const-string v0, "col_bs"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-boolean p1, Lcom/uyumao/d;->e:Z

    .line 40
    .line 41
    :cond_3
    const-string v0, "col_wifi"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-boolean p2, Lcom/uyumao/d;->c:Z

    .line 50
    .line 51
    sget-boolean v0, Lcom/uyumao/d;->d:Z

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v1, p1

    .line 59
    :cond_5
    :goto_1
    return v1
.end method

.method public onCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p2, "actionName"

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    sget-boolean v0, Lcom/uyumao/d;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/uyumao/d;->g:Landroid/content/Context;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/uyumao/d;->m:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v0, Lcom/uyumao/d$e;->a:Lcom/uyumao/d;

    .line 41
    .line 42
    invoke-static {p1, p2, v0, p3}, Lcom/uyumao/g;->a(Landroid/content/Context;ILcom/uyumao/g$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
