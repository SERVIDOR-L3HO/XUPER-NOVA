.class Lcom/hpplay/sdk/source/browser/view/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browser/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browser/view/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "onItemClick position:"

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p5, ",adapterView:"

    .line 15
    .line 16
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", view:"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "BrowserDeviceView"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/hpplay/sdk/source/browser/view/a;->d(Lcom/hpplay/sdk/source/browser/view/a;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpplay/sdk/source/browser/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;Lcom/hpplay/sdk/source/browser/a/a;)Lcom/hpplay/sdk/source/browser/a/a;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->a(Lcom/hpplay/sdk/source/browser/a/a;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->e(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->e(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/hpplay/sdk/source/browser/view/a;->d(Lcom/hpplay/sdk/source/browser/view/a;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-interface {p2, p3, p1}, Lcom/hpplay/sdk/source/browser/c;->onSelect(ILcom/hpplay/sdk/source/browser/a/a;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
