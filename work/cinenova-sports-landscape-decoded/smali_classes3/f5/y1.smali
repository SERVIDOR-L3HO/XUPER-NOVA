.class public final synthetic Lf5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmobile/com/requestframe/utils/response/ShelveAsset;

.field public final synthetic b:Lf5/b2;


# direct methods
.method public synthetic constructor <init>(Lmobile/com/requestframe/utils/response/ShelveAsset;Lf5/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/y1;->a:Lmobile/com/requestframe/utils/response/ShelveAsset;

    iput-object p2, p0, Lf5/y1;->b:Lf5/b2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/y1;->a:Lmobile/com/requestframe/utils/response/ShelveAsset;

    iget-object v1, p0, Lf5/y1;->b:Lf5/b2;

    invoke-static {v0, v1, p1}, Lf5/b2;->b(Lmobile/com/requestframe/utils/response/ShelveAsset;Lf5/b2;Landroid/view/View;)V

    return-void
.end method
