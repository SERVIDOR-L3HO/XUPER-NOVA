.class public abstract Lba/w0;
.super Lba/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/w0$a;
    }
.end annotation


# static fields
.field public static final c:Lba/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba/w0$a;-><init>(Ls9/g;)V

    sput-object v0, Lba/w0;->c:Lba/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
