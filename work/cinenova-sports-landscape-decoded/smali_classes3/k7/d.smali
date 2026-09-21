.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lk7/f;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lk7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lk7/d;->b:Lk7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lk7/d;->b:Lk7/f;

    invoke-static {v0, v1}, Lk7/e$a;->a(Landroid/widget/TextView;Lk7/f;)V

    return-void
.end method
