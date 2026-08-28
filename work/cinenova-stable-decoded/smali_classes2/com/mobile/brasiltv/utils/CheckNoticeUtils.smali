.class public abstract Lcom/mobile/brasiltv/utils/CheckNoticeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;,
        Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;
    }
.end annotation


# static fields
.field public static a:Lcom/dcs/bean/DomainInfo;


# direct methods
.method public static bridge synthetic a()Lcom/dcs/bean/DomainInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->a:Lcom/dcs/bean/DomainInfo;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4

    .line 1
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 2
    .line 3
    invoke-static {}, Ll7/c;->h()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ll7/c;->h()Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "key_notice"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ls2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcs/bean/DomainInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->a:Lcom/dcs/bean/DomainInfo;

    .line 30
    .line 31
    const-string v0, "start get notice..."

    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$b;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$a;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p3, v2, v3

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v2, p3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v0, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object p1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object p2, v2, p0

    .line 39
    .line 40
    const-string p0, "http://%s/notice/api/get_notice?pkg=%s&v=%s&language=%s&sn=%s&userId=%s"

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
