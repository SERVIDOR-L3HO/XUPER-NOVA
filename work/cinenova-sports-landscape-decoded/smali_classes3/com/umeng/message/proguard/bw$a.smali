.class public final Lcom/umeng/message/proguard/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/umeng/message/proguard/bw;
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/bw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/bw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/umeng/message/proguard/bw$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/umeng/message/proguard/bw;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
