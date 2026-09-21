.class final Lcom/umeng/message/proguard/dr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/cc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dr;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/umeng/message/proguard/dr;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dr;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dr$1;->b:Lcom/umeng/message/proguard/dr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dr$1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dr$1;->b:Lcom/umeng/message/proguard/dr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/dr;->a(Lcom/umeng/message/proguard/dr;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/umeng/message/proguard/dr$1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Lcom/umeng/message/proguard/dr$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/dr$1$1;-><init>(Lcom/umeng/message/proguard/dr$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
