.class public Landroidx/fragment/app/o$e;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$e;->b:Landroidx/fragment/app/o;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o$e;->b:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->t0()Landroidx/fragment/app/l;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/o$e;->b:Landroidx/fragment/app/o;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->t0()Landroidx/fragment/app/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
