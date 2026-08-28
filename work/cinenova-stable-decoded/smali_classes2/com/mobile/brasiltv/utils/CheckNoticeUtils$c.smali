.class public Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->a()Lcom/dcs/bean/DomainInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->a()Lcom/dcs/bean/DomainInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 54
    .line 55
    invoke-static {}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->a()Lcom/dcs/bean/DomainInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "key_notice"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
