.class public final Lb2/i$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lb2/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/i$a;

    invoke-direct {v0}, Lb2/i$a;-><init>()V

    sput-object v0, Lb2/i$a;->a:Lb2/i$a;

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
.method public final b()Lb2/i;
    .locals 2

    .line 1
    new-instance v0, Lb2/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/i;-><init>(Ls9/g;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/i$a;->b()Lb2/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
