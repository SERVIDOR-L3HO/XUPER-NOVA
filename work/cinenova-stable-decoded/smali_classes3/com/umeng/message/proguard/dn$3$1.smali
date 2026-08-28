.class final Lcom/umeng/message/proguard/dn$3$1;
.super Lcom/umeng/message/proguard/cq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dn$3;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/umeng/message/proguard/dn$3;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dn$3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dn$3$1;->b:Lcom/umeng/message/proguard/dn$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dn$3$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/umeng/message/proguard/cq$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3$1;->b:Lcom/umeng/message/proguard/dn$3;

    iget-object v0, v0, Lcom/umeng/message/proguard/dn$3;->d:Lcom/umeng/message/proguard/da;

    .line 2
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/dn$3$1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/umeng/message/proguard/bx$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3$1;->b:Lcom/umeng/message/proguard/dn$3;

    iget-object v0, v0, Lcom/umeng/message/proguard/dn$3;->d:Lcom/umeng/message/proguard/da;

    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    if-eqz v0, :cond_0

    const/16 v1, 0x7e4

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/umeng/message/proguard/bx$d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
