.class public final synthetic Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le6/e;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/ExchangeCodeItem;


# direct methods
.method public synthetic constructor <init>(Le6/e;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/d;->a:Le6/e;

    iput-object p2, p0, Le6/d;->b:Lmobile/com/requestframe/utils/response/ExchangeCodeItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d;->a:Le6/e;

    iget-object v1, p0, Le6/d;->b:Lmobile/com/requestframe/utils/response/ExchangeCodeItem;

    invoke-static {v0, v1, p1}, Le6/e;->a(Le6/e;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;Landroid/view/View;)V

    return-void
.end method
