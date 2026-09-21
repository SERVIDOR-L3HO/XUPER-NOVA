.class public Landroidx/fragment/app/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$d;->b:Landroidx/fragment/app/c;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$d;->a:Landroid/animation/Animator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    return-void
.end method
