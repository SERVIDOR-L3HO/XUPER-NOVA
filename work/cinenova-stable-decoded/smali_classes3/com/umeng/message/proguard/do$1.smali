.class final Lcom/umeng/message/proguard/do$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/do;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/do;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/do$1;->a:Lcom/umeng/message/proguard/do;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/do$1;->a:Lcom/umeng/message/proguard/do;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/do;->b:Lcom/umeng/message/proguard/do$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/umeng/message/proguard/do$a;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
