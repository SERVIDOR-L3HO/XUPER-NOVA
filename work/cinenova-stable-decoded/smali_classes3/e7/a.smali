.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public final a:Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/a;->a:Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/zxing/view/ViewfinderView;->a(Lcom/google/zxing/ResultPoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
