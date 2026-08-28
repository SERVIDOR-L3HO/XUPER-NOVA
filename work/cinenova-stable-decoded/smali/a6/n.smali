.class public final synthetic La6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La6/o;


# direct methods
.method public synthetic constructor <init>(La6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n;->a:La6/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->a:La6/o;

    invoke-static {v0, p1}, La6/o;->p3(La6/o;Landroid/view/View;)V

    return-void
.end method
