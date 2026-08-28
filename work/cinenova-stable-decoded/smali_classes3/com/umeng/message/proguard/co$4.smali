.class final Lcom/umeng/message/proguard/co$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/ct$a;


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
    iput-object p1, p0, Lcom/umeng/message/proguard/co$4;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/umeng/message/proguard/co$4;->a:Lcom/umeng/message/proguard/co;

    .line 3
    iget-object p1, p1, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/co$4$1;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/co$4$1;-><init>(Lcom/umeng/message/proguard/co$4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
