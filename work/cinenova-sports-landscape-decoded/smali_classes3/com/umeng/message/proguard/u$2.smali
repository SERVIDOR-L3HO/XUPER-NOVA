.class final Lcom/umeng/message/proguard/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/u;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/u$2;->a:Lcom/umeng/message/proguard/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/umeng/message/proguard/u$2;->a:Lcom/umeng/message/proguard/u;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/umeng/message/proguard/u;->e(Lcom/umeng/message/proguard/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
