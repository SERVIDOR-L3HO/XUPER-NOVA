.class public final synthetic Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw5/p;


# direct methods
.method public synthetic constructor <init>(Lw5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/m;->a:Lw5/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/m;->a:Lw5/p;

    invoke-static {v0, p1}, Lw5/p;->g(Lw5/p;Landroid/view/View;)V

    return-void
.end method
