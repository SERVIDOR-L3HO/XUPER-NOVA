.class public final La6/p2$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/p2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/p2;


# direct methods
.method public constructor <init>(La6/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/p2$d;->a:La6/p2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/mobile/brasiltv/db/VodDao;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/db/VodDao;

    .line 2
    .line 3
    iget-object v1, p0, La6/p2$d;->a:La6/p2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/db/VodDao;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/p2$d;->b()Lcom/mobile/brasiltv/db/VodDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
