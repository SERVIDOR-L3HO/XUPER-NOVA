.class public final Lcom/umeng/message/proguard/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx$d;


# instance fields
.field public a:Lcom/umeng/message/proguard/bx$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cf;->a:Lcom/umeng/message/proguard/bx$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/cf$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/message/proguard/cf$1;-><init>(Lcom/umeng/message/proguard/cf;Lcom/umeng/message/proguard/bx$d;)V

    invoke-static {v1}, Lcom/umeng/message/proguard/cb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/umeng/message/proguard/cf;->a:Lcom/umeng/message/proguard/bx$d;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/cf$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/umeng/message/proguard/cf$3;-><init>(Lcom/umeng/message/proguard/cf;Lcom/umeng/message/proguard/bx$d;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/message/proguard/cb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/cf;->a:Lcom/umeng/message/proguard/bx$d;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/cf$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/umeng/message/proguard/cf$2;-><init>(Lcom/umeng/message/proguard/cf;Lcom/umeng/message/proguard/bx$d;Landroid/view/View;)V

    invoke-static {v1}, Lcom/umeng/message/proguard/cb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cf;->a:Lcom/umeng/message/proguard/bx$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/cf$4;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/umeng/message/proguard/cf$4;-><init>(Lcom/umeng/message/proguard/cf;Lcom/umeng/message/proguard/bx$d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/umeng/message/proguard/cb;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
