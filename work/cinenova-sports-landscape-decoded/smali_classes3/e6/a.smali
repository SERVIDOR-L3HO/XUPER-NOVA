.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le6/b;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/CouponCodeList;


# direct methods
.method public synthetic constructor <init>(Le6/b;Lmobile/com/requestframe/utils/response/CouponCodeList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->a:Le6/b;

    iput-object p2, p0, Le6/a;->b:Lmobile/com/requestframe/utils/response/CouponCodeList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->a:Le6/b;

    iget-object v1, p0, Le6/a;->b:Lmobile/com/requestframe/utils/response/CouponCodeList;

    invoke-static {v0, v1, p1}, Le6/b;->a(Le6/b;Lmobile/com/requestframe/utils/response/CouponCodeList;Landroid/view/View;)V

    return-void
.end method
