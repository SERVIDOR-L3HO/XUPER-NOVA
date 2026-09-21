.class public final Lcom/qiniu/android/dns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/qiniu/android/dns/a;

.field public static final d:Lcom/qiniu/android/dns/a;


# instance fields
.field public final a:I

.field public final b:Lcom/qiniu/android/dns/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiniu/android/dns/a;

    .line 2
    .line 3
    sget-object v1, Lcom/qiniu/android/dns/a$a;->a:Lcom/qiniu/android/dns/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/a;-><init>(Lcom/qiniu/android/dns/a$a;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/a;

    .line 10
    .line 11
    new-instance v0, Lcom/qiniu/android/dns/a;

    .line 12
    .line 13
    sget-object v1, Lcom/qiniu/android/dns/a$a;->b:Lcom/qiniu/android/dns/a$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/a;-><init>(Lcom/qiniu/android/dns/a$a;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/a$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/qiniu/android/dns/a;->a:I

    .line 7
    .line 8
    return-void
.end method
