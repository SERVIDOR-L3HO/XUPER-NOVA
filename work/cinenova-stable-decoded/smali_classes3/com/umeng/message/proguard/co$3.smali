.class final Lcom/umeng/message/proguard/co$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/co;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/co;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/co$3;->a:Lcom/umeng/message/proguard/co;

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
    iget-object p1, p0, Lcom/umeng/message/proguard/co$3;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/umeng/message/proguard/cv;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/cv;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/umeng/message/proguard/co$3;->a:Lcom/umeng/message/proguard/co;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/umeng/message/proguard/cv;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/co;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
