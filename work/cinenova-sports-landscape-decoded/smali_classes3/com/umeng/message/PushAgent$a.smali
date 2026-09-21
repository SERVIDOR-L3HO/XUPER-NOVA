.class final Lcom/umeng/message/PushAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/PushAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/message/PushAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/message/PushAgent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/umeng/message/PushAgent;-><init>(Lcom/umeng/message/PushAgent$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/umeng/message/PushAgent$a;->a:Lcom/umeng/message/PushAgent;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/umeng/message/PushAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/PushAgent$a;->a:Lcom/umeng/message/PushAgent;

    .line 2
    .line 3
    return-object v0
.end method
