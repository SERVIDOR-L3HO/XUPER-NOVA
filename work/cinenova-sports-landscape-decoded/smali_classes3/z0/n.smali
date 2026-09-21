.class public interface abstract Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/n$b;
    }
.end annotation


# static fields
.field public static final a:Lz0/n$b$c;

.field public static final b:Lz0/n$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/n$b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/n$b$c;-><init>(Lz0/n$a;)V

    .line 7
    sput-object v0, Lz0/n;->a:Lz0/n$b$c;

    .line 9
    new-instance v0, Lz0/n$b$b;

    .line 11
    invoke-direct {v0, v1}, Lz0/n$b$b;-><init>(Lz0/n$a;)V

    .line 14
    sput-object v0, Lz0/n;->b:Lz0/n$b$b;

    .line 16
    return-void
.end method
