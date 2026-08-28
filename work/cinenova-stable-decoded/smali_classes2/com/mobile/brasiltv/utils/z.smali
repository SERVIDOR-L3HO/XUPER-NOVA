.class public final synthetic Lcom/mobile/brasiltv/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/utils/c0;

.field public final synthetic b:Lr9/l;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/utils/c0;Lr9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/z;->a:Lcom/mobile/brasiltv/utils/c0;

    iput-object p2, p0, Lcom/mobile/brasiltv/utils/z;->b:Lr9/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/z;->a:Lcom/mobile/brasiltv/utils/c0;

    iget-object v1, p0, Lcom/mobile/brasiltv/utils/z;->b:Lr9/l;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/utils/b0;->b(Lcom/mobile/brasiltv/utils/c0;Lr9/l;Landroid/view/View;)V

    return-void
.end method
