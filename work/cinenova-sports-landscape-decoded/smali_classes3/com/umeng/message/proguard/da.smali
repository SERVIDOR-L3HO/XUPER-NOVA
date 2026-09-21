.class public abstract Lcom/umeng/message/proguard/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx$a;


# instance fields
.field public a:Lcom/umeng/message/proguard/cf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/cf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/message/proguard/cf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/da;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/bx$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 4
    iput-object p1, v0, Lcom/umeng/message/proguard/cf;->a:Lcom/umeng/message/proguard/bx$d;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/umeng/message/proguard/cf;->a:Lcom/umeng/message/proguard/bx$d;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
