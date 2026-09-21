.class public final Landroidx/appcompat/widget/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e2$a;,
        Landroidx/appcompat/widget/e2$b;,
        Landroidx/appcompat/widget/e2$f;,
        Landroidx/appcompat/widget/e2$c;,
        Landroidx/appcompat/widget/e2$d;,
        Landroidx/appcompat/widget/e2$e;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/e2;

.field public static final j:Landroidx/appcompat/widget/e2$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroidx/collection/g;

.field public c:Landroidx/collection/h;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/e2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/e2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/e2$c;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/e2$c;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/e2;->j:Landroidx/appcompat/widget/e2$c;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static e(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e2;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized h()Landroidx/appcompat/widget/e2;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/e2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/e2;->i:Landroidx/appcompat/widget/e2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/e2;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/e2;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/e2;->i:Landroidx/appcompat/widget/e2;

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/e2;->p(Landroidx/appcompat/widget/e2;)V

    .line 18
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/e2;->i:Landroidx/appcompat/widget/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static declared-synchronized l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/e2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/e2;->j:Landroidx/appcompat/widget/e2$c;

    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/e2$c;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/e2$c;->d(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static p(Landroidx/appcompat/widget/e2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/e2$f;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/e2$f;-><init>()V

    .line 12
    const-string v1, "vector"

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/e2;->a(Ljava/lang/String;Landroidx/appcompat/widget/e2$d;)V

    .line 17
    new-instance v0, Landroidx/appcompat/widget/e2$b;

    .line 19
    invoke-direct {v0}, Landroidx/appcompat/widget/e2$b;-><init>()V

    .line 22
    const-string v1, "animated-vector"

    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/e2;->a(Ljava/lang/String;Landroidx/appcompat/widget/e2$d;)V

    .line 27
    new-instance v0, Landroidx/appcompat/widget/e2$a;

    .line 29
    invoke-direct {v0}, Landroidx/appcompat/widget/e2$a;-><init>()V

    .line 32
    const-string v1, "animated-selector"

    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/e2;->a(Ljava/lang/String;Landroidx/appcompat/widget/e2$d;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lw0/n;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/p2;->d:Z

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-boolean v1, p1, Landroidx/appcompat/widget/p2;->c:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p1, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/p2;->c:Z

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget-object p1, p1, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/e2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/e2;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 p2, 0x17

    .line 53
    if-gt p1, p2, :cond_5

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/e2$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/collection/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/g;

    .line 7
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/collection/g;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/collection/g;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/collection/d;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroidx/collection/d;

    .line 20
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/e2;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/d;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/collection/h;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroidx/collection/h;

    .line 24
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/h;->a(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/e2;->f:Z

    .line 9
    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/e2;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/e2;->f:Z

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/e2;->e(Landroid/util/TypedValue;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroidx/appcompat/widget/e2;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2$e;

    .line 35
    if-nez v3, :cond_2

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/e2$e;->a(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50
    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/e2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 53
    :cond_3
    return-object p2
.end method

.method public final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/collection/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/d;->e(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroidx/collection/d;->j(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/e2;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e2;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    invoke-static {p1, p2}, Lp/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/e2;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/o1;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e2;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2$e;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/e2$e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/collection/h;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/h;->e(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    return-object v1
.end method

.method public o(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e2$e;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public final r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/collection/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/collection/g;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->c:Landroidx/collection/h;

    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Landroidx/collection/h;->e(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/collection/g;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Landroidx/collection/h;

    .line 43
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->c:Landroidx/collection/h;

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroid/util/TypedValue;

    .line 50
    if-nez v0, :cond_3

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroid/util/TypedValue;

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroid/util/TypedValue;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/e2;->e(Landroid/util/TypedValue;)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/e2;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 79
    return-object v6

    .line 80
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    if-eqz v7, :cond_8

    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 96
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_5

    .line 111
    if-eq v8, v3, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v8, v9, :cond_7

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/e2;->c:Landroidx/collection/h;

    .line 122
    invoke-virtual {v8, p2, v3}, Landroidx/collection/h;->a(ILjava/lang/Object;)V

    .line 125
    iget-object v8, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/collection/g;

    .line 127
    invoke-virtual {v8, v3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/e2$d;

    .line 133
    if-eqz v3, :cond_6

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/e2$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    :cond_6
    if-eqz v6, :cond_8

    .line 146
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 151
    invoke-virtual {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/e2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 157
    const-string v0, "No start tag found"

    .line 159
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    const-string v0, "ResourceManagerInternal"

    .line 166
    const-string v1, "Exception while inflating drawable"

    .line 168
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/e2;->c:Landroidx/collection/h;

    .line 175
    invoke-virtual {p1, p2, v2}, Landroidx/collection/h;->a(ILjava/lang/Object;)V

    .line 178
    :cond_9
    return-object v6

    .line 179
    :cond_a
    return-object v1
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/collection/d;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/collection/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized t(Landroid/content/Context;Landroidx/appcompat/widget/x2;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/e2;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x2;->c(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/e2;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized u(Landroidx/appcompat/widget/e2$e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e2;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p4}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p4

    .line 17
    :cond_0
    invoke-static {p4}, Ls/h;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4, v0}, Ls/h;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e2;->o(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-static {p4, p1}, Ls/h;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2$e;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/e2$e;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/e2;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    if-eqz p3, :cond_3

    .line 53
    const/4 p4, 0x0

    .line 54
    :cond_3
    :goto_0
    return-object p4
.end method

.method public x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/e2$e;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
