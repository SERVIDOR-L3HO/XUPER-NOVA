.class final Lcom/umeng/message/proguard/di$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dl;

.field final synthetic b:Lcom/umeng/message/proguard/di;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/di;Lcom/umeng/message/proguard/dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/di$1;->b:Lcom/umeng/message/proguard/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/di$1;->a:Lcom/umeng/message/proguard/dl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/di$1;->a:Lcom/umeng/message/proguard/dl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/dl;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
