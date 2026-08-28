.class public final synthetic Lf5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/o0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf5/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/n0;->a:Lf5/o0;

    iput p2, p0, Lf5/n0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/n0;->a:Lf5/o0;

    iget v1, p0, Lf5/n0;->b:I

    invoke-static {v0, v1, p1}, Lf5/o0;->a(Lf5/o0;ILandroid/view/View;)V

    return-void
.end method
