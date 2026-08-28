.class final Lcom/umeng/message/proguard/cf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cf;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/bx$d;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/umeng/message/proguard/cf;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cf;Lcom/umeng/message/proguard/bx$d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cf$2;->c:Lcom/umeng/message/proguard/cf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/cf$2;->a:Lcom/umeng/message/proguard/bx$d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/cf$2;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cf$2;->a:Lcom/umeng/message/proguard/bx$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/cf$2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/umeng/message/proguard/bx$d;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
