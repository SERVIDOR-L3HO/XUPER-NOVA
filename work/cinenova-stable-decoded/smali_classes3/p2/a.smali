.class public abstract Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lp2/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lp2/a;->a:Z

    .line 9
    :try_start_0
    const-string v1, "android.app.QueuedWork"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1a

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v3, :cond_1

    .line 22
    const-string v2, "sFinishers"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    new-instance v0, Lp2/c;

    .line 33
    invoke-direct {v0}, Lp2/c;-><init>()V

    .line 36
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v2, "sPendingWorkFinishers"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    new-instance v0, Lp2/b;

    .line 51
    invoke-direct {v0}, Lp2/b;-><init>()V

    .line 54
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const-string v1, "FIX SP ANR FAIL"

    .line 64
    invoke-static {v0, v1}, Ll2/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method
