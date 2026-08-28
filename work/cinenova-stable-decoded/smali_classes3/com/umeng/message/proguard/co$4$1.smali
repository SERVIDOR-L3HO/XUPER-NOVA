.class final Lcom/umeng/message/proguard/co$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/co$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/co$4;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/co$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/co$4$1;->a:Lcom/umeng/message/proguard/co$4;

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
    iget-object v0, p0, Lcom/umeng/message/proguard/co$4$1;->a:Lcom/umeng/message/proguard/co$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/co$4;->a:Lcom/umeng/message/proguard/co;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/umeng/message/proguard/ej;->a:Lcom/umeng/message/proguard/cv;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/umeng/message/proguard/cv;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/umeng/message/proguard/ej;->b:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method
