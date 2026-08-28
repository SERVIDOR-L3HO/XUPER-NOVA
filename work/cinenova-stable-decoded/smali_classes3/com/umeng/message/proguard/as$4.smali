.class final Lcom/umeng/message/proguard/as$4;
.super Lcom/umeng/message/proguard/av$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/umeng/message/proguard/as;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/as;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/as$4;->b:Lcom/umeng/message/proguard/as;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/as$4;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/umeng/message/proguard/av$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/as$4;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
