.class public abstract Li3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/p;

    .line 3
    invoke-direct {v0}, Li3/p;-><init>()V

    .line 6
    sput-object v0, Li3/p$a;->a:Li3/p;

    .line 8
    return-void
.end method
