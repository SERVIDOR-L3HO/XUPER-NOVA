.class final Lcom/umeng/message/proguard/co$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/co;

.field private final b:Z

.field private final c:Lcom/umeng/message/proguard/bx$f;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/co;ZLcom/umeng/message/proguard/bx$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/co$a;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/umeng/message/proguard/co$a;->c:Lcom/umeng/message/proguard/bx$f;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/umeng/message/proguard/co$a;->b:Z

    .line 9
    .line 10
    return-void
.end method
