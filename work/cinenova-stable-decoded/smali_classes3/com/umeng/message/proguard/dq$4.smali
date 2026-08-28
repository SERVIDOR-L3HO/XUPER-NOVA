.class final Lcom/umeng/message/proguard/dq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/da;

.field final synthetic b:Lcom/umeng/message/proguard/cl;

.field final synthetic c:Lcom/umeng/message/proguard/dq;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/cl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dq$4;->c:Lcom/umeng/message/proguard/dq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dq$4;->a:Lcom/umeng/message/proguard/da;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dq$4;->b:Lcom/umeng/message/proguard/cl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/dq$4;->a:Lcom/umeng/message/proguard/da;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/proguard/da;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/umeng/message/proguard/dq$4;->b:Lcom/umeng/message/proguard/cl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/umeng/message/proguard/cn;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
