.class final Lcom/umeng/message/proguard/dr$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dr$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dr$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dr$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dr$1$1;->a:Lcom/umeng/message/proguard/dr$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dr$1$1;->a:Lcom/umeng/message/proguard/dr$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/dr$1;->b:Lcom/umeng/message/proguard/dr;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/dr;->a(Lcom/umeng/message/proguard/dr;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/dr$1$1;->a:Lcom/umeng/message/proguard/dr$1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/umeng/message/proguard/dr$1;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/umeng/message/proguard/dr$1;->b:Lcom/umeng/message/proguard/dr;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/umeng/message/proguard/dr;->a(Lcom/umeng/message/proguard/dr;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/umeng/message/proguard/dr$1$1;->a:Lcom/umeng/message/proguard/dr$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/umeng/message/proguard/dr$1;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method
