.class public abstract Lm0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h1$a;,
        Lm0/h1$c;,
        Lm0/h1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Lm0/h1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/h1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lm0/h1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Lm0/h1;
    .locals 1

    .line 1
    new-instance v0, Lm0/h1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lm0/h1$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h1;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public abstract c(Lm0/h1$b;)V
.end method

.method public d(Lm0/h1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/h1;->c:Lm0/h1$c;

    .line 3
    return-void
.end method
