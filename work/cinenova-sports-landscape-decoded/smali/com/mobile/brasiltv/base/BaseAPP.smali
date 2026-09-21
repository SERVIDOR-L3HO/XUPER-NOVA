.class public abstract Lcom/mobile/brasiltv/base/BaseAPP;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 6
    new-instance v1, Ln5/a;

    .line 8
    invoke-direct {v1}, Ln5/a;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lm5/a;->b(Ln5/a;)V

    .line 14
    return-void
.end method
