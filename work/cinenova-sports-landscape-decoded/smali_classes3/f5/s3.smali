.class public final synthetic Lf5/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/db/SwitchAccountBean;

.field public final synthetic b:Lf5/t3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/s3;->a:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    iput-object p2, p0, Lf5/s3;->b:Lf5/t3;

    iput p3, p0, Lf5/s3;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/s3;->a:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    iget-object v1, p0, Lf5/s3;->b:Lf5/t3;

    iget v2, p0, Lf5/s3;->c:I

    invoke-static {v0, v1, v2, p1}, Lf5/t3;->a(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILandroid/view/View;)V

    return-void
.end method
