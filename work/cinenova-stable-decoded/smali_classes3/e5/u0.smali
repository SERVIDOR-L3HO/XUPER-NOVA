.class public final synthetic Le5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mobile/brasiltv/activity/DeviceManageAty;


# direct methods
.method public synthetic constructor <init>(ZLcom/mobile/brasiltv/activity/DeviceManageAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/u0;->a:Z

    iput-object p2, p0, Le5/u0;->b:Lcom/mobile/brasiltv/activity/DeviceManageAty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/u0;->a:Z

    iget-object v1, p0, Le5/u0;->b:Lcom/mobile/brasiltv/activity/DeviceManageAty;

    invoke-static {v0, v1, p1, p2}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p3(ZLcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V

    return-void
.end method
