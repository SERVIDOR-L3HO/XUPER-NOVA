.class final Lcom/umeng/message/proguard/dp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dp;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/message/proguard/dp;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dp;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dp$1;->b:Lcom/umeng/message/proguard/dp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dp$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dp$1;->b:Lcom/umeng/message/proguard/dp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/dp;->a:Lcom/umeng/message/proguard/do;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/umeng/message/proguard/dp$1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/do;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
