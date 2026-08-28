.class public final synthetic Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le6/j;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/GetOrderInfoData;


# direct methods
.method public synthetic constructor <init>(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/f;->a:Le6/j;

    iput-object p2, p0, Le6/f;->b:Lmobile/com/requestframe/utils/response/GetOrderInfoData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/f;->a:Le6/j;

    iget-object v1, p0, Le6/f;->b:Lmobile/com/requestframe/utils/response/GetOrderInfoData;

    invoke-static {v0, v1, p1}, Le6/j;->c(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V

    return-void
.end method
