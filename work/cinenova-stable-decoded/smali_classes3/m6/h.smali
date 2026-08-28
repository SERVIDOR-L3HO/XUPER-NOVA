.class public final synthetic Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm6/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm6/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/h;->a:Lm6/i;

    iput p2, p0, Lm6/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/h;->a:Lm6/i;

    iget v1, p0, Lm6/h;->b:I

    invoke-static {v0, v1, p1}, Lm6/i;->a(Lm6/i;ILandroid/view/View;)V

    return-void
.end method
