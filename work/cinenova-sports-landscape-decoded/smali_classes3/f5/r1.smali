.class public final synthetic Lf5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/u1;


# direct methods
.method public synthetic constructor <init>(Lf5/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/r1;->a:Lf5/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/r1;->a:Lf5/u1;

    invoke-static {v0, p1}, Lf5/u1;->g(Lf5/u1;Landroid/view/View;)V

    return-void
.end method
