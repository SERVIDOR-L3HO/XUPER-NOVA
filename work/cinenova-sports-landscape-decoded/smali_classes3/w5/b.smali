.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Lw5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->a:Lw5/c;

    invoke-static {v0, p1}, Lw5/c;->f(Lw5/c;Landroid/view/View;)V

    return-void
.end method
