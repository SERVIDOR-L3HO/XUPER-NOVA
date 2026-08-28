.class final Lcom/umeng/message/proguard/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:I

.field final e:I

.field final f:J


# direct methods
.method public constructor <init>(JIJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/umeng/message/proguard/p$a;->d:I

    .line 5
    .line 6
    iput-object p7, p0, Lcom/umeng/message/proguard/p$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/umeng/message/proguard/p$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/umeng/message/proguard/p$a;->c:J

    .line 11
    .line 12
    iput p3, p0, Lcom/umeng/message/proguard/p$a;->e:I

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/umeng/message/proguard/p$a;->f:J

    .line 15
    .line 16
    return-void
.end method
