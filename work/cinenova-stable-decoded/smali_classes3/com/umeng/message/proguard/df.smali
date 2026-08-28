.class public final Lcom/umeng/message/proguard/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/df$a;
    }
.end annotation


# instance fields
.field public a:Lcom/umeng/message/proguard/bw;

.field public b:Lcom/umeng/message/proguard/bw;

.field public c:Lcom/umeng/message/proguard/bw;

.field private final d:Lcom/umeng/message/proguard/by;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/umeng/message/proguard/df;->e:Z

    .line 4
    invoke-static {}, Lcom/umeng/message/proguard/db$a;->a()Lcom/umeng/message/proguard/db;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/umeng/message/proguard/df;->d:Lcom/umeng/message/proguard/by;

    .line 6
    invoke-static {}, Lcom/umeng/message/proguard/dx;->b()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/df;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/df;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/proguard/df;->e:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/dg;->b()Lcom/umeng/message/proguard/dg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/bz;->a(Lcom/umeng/message/proguard/bz$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
