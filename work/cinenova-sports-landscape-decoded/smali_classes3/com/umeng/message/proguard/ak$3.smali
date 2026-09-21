.class final Lcom/umeng/message/proguard/ak$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ak;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ak;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ak$3;->a:Lcom/umeng/message/proguard/ak;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/u;->d()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$3;->a:Lcom/umeng/message/proguard/ak;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ak;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
