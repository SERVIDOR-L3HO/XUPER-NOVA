.class public final synthetic Lf5/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/u2;

.field public final synthetic b:Lcom/mobile/brasiltv/db/Album;

.field public final synthetic c:Lf5/u2$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/u2;Lcom/mobile/brasiltv/db/Album;Lf5/u2$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/t2;->a:Lf5/u2;

    iput-object p2, p0, Lf5/t2;->b:Lcom/mobile/brasiltv/db/Album;

    iput-object p3, p0, Lf5/t2;->c:Lf5/u2$c;

    iput p4, p0, Lf5/t2;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/t2;->a:Lf5/u2;

    iget-object v1, p0, Lf5/t2;->b:Lcom/mobile/brasiltv/db/Album;

    iget-object v2, p0, Lf5/t2;->c:Lf5/u2$c;

    iget v3, p0, Lf5/t2;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lf5/u2;->a(Lf5/u2;Lcom/mobile/brasiltv/db/Album;Lf5/u2$c;ILandroid/view/View;)V

    return-void
.end method
