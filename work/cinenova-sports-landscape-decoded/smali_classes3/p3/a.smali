.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lp3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public static a()Lp3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
