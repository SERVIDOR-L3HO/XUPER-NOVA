.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lp2/a;->a()V

    .line 4
    invoke-static {p0}, Lcom/core/sysopt/so/SoOptimizer;->bindApplication(Landroid/app/Application;)V

    .line 7
    new-instance v0, Lo2/d;

    .line 9
    invoke-direct {v0}, Lo2/d;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lo2/d;->f(Landroid/app/Application;)V

    .line 15
    return-void
.end method
