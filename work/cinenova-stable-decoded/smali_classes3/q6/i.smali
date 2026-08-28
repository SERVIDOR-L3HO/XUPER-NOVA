.class public final Lq6/i;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# static fields
.field public static final a:Lq6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/i;

    invoke-direct {v0}, Lq6/i;-><init>()V

    sput-object v0, Lq6/i;->a:Lq6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lm6/d;
    .locals 1

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/i;->b()Lm6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
