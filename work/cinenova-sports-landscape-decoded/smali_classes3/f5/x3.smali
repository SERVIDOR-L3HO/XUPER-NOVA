.class public final synthetic Lf5/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/ShortAssetData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmobile/com/requestframe/utils/response/ShortAssetData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/x3;->a:Landroid/content/Context;

    iput-object p2, p0, Lf5/x3;->b:Lmobile/com/requestframe/utils/response/ShortAssetData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/x3;->a:Landroid/content/Context;

    iget-object v1, p0, Lf5/x3;->b:Lmobile/com/requestframe/utils/response/ShortAssetData;

    invoke-static {v0, v1, p1}, Lf5/y3;->b(Landroid/content/Context;Lmobile/com/requestframe/utils/response/ShortAssetData;Landroid/view/View;)V

    return-void
.end method
