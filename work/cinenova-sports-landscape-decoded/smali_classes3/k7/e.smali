.class public abstract Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$a;
    }
.end annotation


# static fields
.field public static final a:Lk7/e$a;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static e:J

.field public static f:Lio/reactivex/disposables/Disposable;

.field public static g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7/e$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk7/e;->a:Lk7/e$a;

    .line 8
    .line 9
    const-string v0, "ExternalSubtitles"

    .line 10
    .line 11
    sput-object v0, Lk7/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk7/e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "HH:mm:ss,SSS"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk7/e;->d:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lk7/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->g:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->d:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(J)V
    .locals 0

    .line 1
    sput-wide p0, Lk7/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    sput-object p0, Lk7/e;->g:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    sput-object p0, Lk7/e;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final j()V
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->a:Lk7/e$a;

    invoke-virtual {v0}, Lk7/e$a;->f()V

    return-void
.end method

.method public static final k(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->a:Lk7/e$a;

    invoke-virtual {v0, p0, p1, p2}, Lk7/e$a;->m(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->a:Lk7/e$a;

    invoke-virtual {v0, p0}, Lk7/e$a;->o(Ljava/lang/String;)V

    return-void
.end method
