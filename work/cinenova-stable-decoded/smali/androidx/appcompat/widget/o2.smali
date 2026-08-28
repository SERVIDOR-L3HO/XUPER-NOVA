.class public Landroidx/appcompat/widget/o2;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/o2;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/x2;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroidx/appcompat/widget/x2;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x2;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->b:Landroid/content/res/Resources$Theme;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/q2;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/q2;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/Resources;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/o2;->b:Landroid/content/res/Resources$Theme;

    .line 49
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/o2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/appcompat/widget/q2;

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Landroidx/appcompat/widget/x2;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x15

    .line 27
    if-lt p0, v0, :cond_1

    .line 29
    invoke-static {}, Landroidx/appcompat/widget/x2;->b()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/o2;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Landroidx/appcompat/widget/o2;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/o2;->d:Ljava/util/ArrayList;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sput-object v1, Landroidx/appcompat/widget/o2;->d:Ljava/util/ArrayList;

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    :goto_0
    if-ltz v1, :cond_3

    .line 30
    sget-object v2, Landroidx/appcompat/widget/o2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    :cond_1
    sget-object v2, Landroidx/appcompat/widget/o2;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Landroidx/appcompat/widget/o2;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    :goto_1
    if-ltz v1, :cond_6

    .line 64
    sget-object v2, Landroidx/appcompat/widget/o2;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/appcompat/widget/o2;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    if-ne v3, p0, :cond_5

    .line 90
    monitor-exit v0

    .line 91
    return-object v2

    .line 92
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_3
    new-instance v1, Landroidx/appcompat/widget/o2;

    .line 97
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o2;-><init>(Landroid/content/Context;)V

    .line 100
    sget-object p0, Landroidx/appcompat/widget/o2;->d:Ljava/util/ArrayList;

    .line 102
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v0

    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_7
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/Resources;

    .line 3
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 13
    :goto_0
    return-void
.end method
