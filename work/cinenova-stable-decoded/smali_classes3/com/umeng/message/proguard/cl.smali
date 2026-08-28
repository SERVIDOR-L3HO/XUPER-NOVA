.class public final Lcom/umeng/message/proguard/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/umeng/message/proguard/ck;

.field public b:Lcom/umeng/message/proguard/cn;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cn;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cn;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
