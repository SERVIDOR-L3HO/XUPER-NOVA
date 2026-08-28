.class public final synthetic Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm6/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/f;->a:Lm6/g;

    iput p2, p0, Lm6/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/g;

    iget v1, p0, Lm6/f;->b:I

    invoke-static {v0, v1, p1}, Lm6/g;->a(Lm6/g;ILandroid/view/View;)V

    return-void
.end method
