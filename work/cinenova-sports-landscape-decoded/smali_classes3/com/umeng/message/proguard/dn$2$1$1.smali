.class final Lcom/umeng/message/proguard/dn$2$1$1;
.super Lcom/umeng/message/proguard/cq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dn$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dn$2$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dn$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dn$2$1$1;->a:Lcom/umeng/message/proguard/dn$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/umeng/message/proguard/cq$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$2$1$1;->a:Lcom/umeng/message/proguard/dn$2$1;

    iget-object v0, v0, Lcom/umeng/message/proguard/dn$2$1;->a:Lcom/umeng/message/proguard/dn$2;

    iget-object v0, v0, Lcom/umeng/message/proguard/dn$2;->c:Lcom/umeng/message/proguard/da;

    .line 2
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$d;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$2$1$1;->a:Lcom/umeng/message/proguard/dn$2$1;

    iget-object v0, v0, Lcom/umeng/message/proguard/dn$2$1;->a:Lcom/umeng/message/proguard/dn$2;

    iget-object v0, v0, Lcom/umeng/message/proguard/dn$2;->c:Lcom/umeng/message/proguard/da;

    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    if-eqz v0, :cond_0

    const/16 v1, 0x7da

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/umeng/message/proguard/bx$d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
