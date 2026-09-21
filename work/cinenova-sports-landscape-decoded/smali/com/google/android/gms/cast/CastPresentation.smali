.class public abstract Lcom/google/android/gms/cast/CastPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastPresentation;->zza()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastPresentation;->zza()V

    return-void
.end method

.method private final zza()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x7ee

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 12
    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    const/high16 v1, 0x1000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    const/16 v1, 0x400

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_0
    return-void
.end method
