.class public final Lizi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ln9r;

.field public final f:Ln9r;

.field public final g:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizi;->a:Landroid/content/Context;

    const v0, 0x7f060123

    .line 3
    invoke-static {p1, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lizi;->b:I

    const v0, 0x7f060426

    .line 4
    invoke-static {p1, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lizi;->c:I

    const v0, 0x7f040205

    .line 5
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lizi;->d:I

    .line 6
    new-instance p1, Lizi$c;

    invoke-direct {p1, p0}, Lizi$c;-><init>(Lizi;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lizi;->e:Ln9r;

    .line 7
    new-instance p1, Lizi$a;

    invoke-direct {p1, p0}, Lizi$a;-><init>(Lizi;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lizi;->f:Ln9r;

    .line 8
    new-instance p1, Lizi$b;

    invoke-direct {p1, p0}, Lizi$b;-><init>(Lizi;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lizi;->g:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/Weekday;III)Lhzi;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getTime()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getTime()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getMinute()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lizi;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    const v3, 0x7f13052b

    goto :goto_1

    :cond_1
    const v3, 0x7f130533

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const v3, 0x7f13052e

    goto :goto_1

    :cond_3
    const v3, 0x7f130538

    .line 3
    :goto_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lizi;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v5, 0xb

    .line 5
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 6
    invoke-virtual {v3, v0, p1}, Ljava/util/Calendar;->set(II)V

    if-eqz p2, :cond_4

    const/4 p1, 0x7

    .line 7
    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/Weekday;->toJavaUtilCalenderValue()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeFormatter.format(displayTime.time)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lizi;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(openClosedState)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lgzi;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p2, p5, v2}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 11
    iget-object p2, p0, Lizi;->a:Landroid/content/Context;

    const p5, 0x7f130893

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "context.getString(com.twitter.ui.R.string.en_dot)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p5, p0, Lizi;->a:Landroid/content/Context;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p5, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(timeOfNextState, transitionText)"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p4, Lgzi;

    .line 14
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-direct {p4, p1, p2, v1}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 16
    new-instance p1, Lhzi;

    const/4 p2, 0x2

    new-array p2, p2, [Lgzi;

    aput-object p3, p2, v1

    aput-object p4, p2, v2

    invoke-static {p2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lhzi;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b()Lhzi;
    .locals 1

    iget-object v0, p0, Lizi;->g:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    return-object v0
.end method
