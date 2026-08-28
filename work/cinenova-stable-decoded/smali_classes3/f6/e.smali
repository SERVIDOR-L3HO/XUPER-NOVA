.class public final synthetic Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf6/g;


# direct methods
.method public synthetic constructor <init>(Lf6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/e;->a:Lf6/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/e;->a:Lf6/g;

    invoke-static {v0, p1}, Lf6/g;->a(Lf6/g;Landroid/view/View;)V

    return-void
.end method
