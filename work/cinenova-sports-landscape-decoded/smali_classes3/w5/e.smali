.class public final synthetic Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw5/f;


# direct methods
.method public synthetic constructor <init>(Lw5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->a:Lw5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e;->a:Lw5/f;

    invoke-static {v0, p1}, Lw5/f;->b(Lw5/f;Landroid/view/View;)V

    return-void
.end method
