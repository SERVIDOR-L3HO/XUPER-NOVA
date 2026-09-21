.class final Lcom/umeng/message/proguard/dn$2;
.super Lcom/umeng/message/proguard/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/do;

.field final synthetic b:Lcom/umeng/message/proguard/ck;

.field final synthetic c:Lcom/umeng/message/proguard/da;

.field final synthetic d:Lcom/umeng/message/proguard/dn;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dn;Lcom/umeng/message/proguard/do;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dn$2;->d:Lcom/umeng/message/proguard/dn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dn$2;->a:Lcom/umeng/message/proguard/do;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dn$2;->b:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/dn$2;->c:Lcom/umeng/message/proguard/da;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/umeng/message/proguard/eh$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$2;->a:Lcom/umeng/message/proguard/do;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/umeng/message/proguard/dn$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/dn$2$1;-><init>(Lcom/umeng/message/proguard/dn$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
