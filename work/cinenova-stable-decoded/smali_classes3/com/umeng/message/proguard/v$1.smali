.class final Lcom/umeng/message/proguard/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/v;->register(Lcom/umeng/message/api/UPushRegisterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/v;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v$1;->a:Lcom/umeng/message/proguard/v;

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
    iget-object v0, p0, Lcom/umeng/message/proguard/v$1;->a:Lcom/umeng/message/proguard/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/v;->a(Lcom/umeng/message/proguard/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
