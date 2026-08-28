.class public final synthetic Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf6/d;


# direct methods
.method public synthetic constructor <init>(Lf6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->a:Lf6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->a:Lf6/d;

    invoke-static {v0, p1}, Lf6/d;->c(Lf6/d;Landroid/view/View;)V

    return-void
.end method
