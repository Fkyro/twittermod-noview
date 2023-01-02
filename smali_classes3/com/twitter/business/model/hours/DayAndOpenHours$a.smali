.class public final Lcom/twitter/business/model/hours/DayAndOpenHours$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/hours/DayAndOpenHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/model/hours/DayAndOpenHours;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/business/model/hours/DayAndOpenHours;

    .line 3
    const-class v0, Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v1, Ltq6;->a:Ltq6$h;

    const-string v1, "input.readNotNullObject(\u2026zer(Weekday::class.java))"

    .line 4
    invoke-static {v0, p1, v1}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/twitter/profilemodules/model/business/Weekday;

    .line 6
    sget-object v1, Lcom/twitter/business/model/hours/OpenHoursInterval;->SERIALIZER:Lzii;

    .line 7
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input.readNotNullObject(\u2026ER)\n                    )"

    .line 10
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/twitter/business/model/hours/DayAndOpenHours;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/twitter/business/model/hours/DayAndOpenHours;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    const-class v1, Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    invoke-virtual {p2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getIntervals()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/twitter/business/model/hours/OpenHoursInterval;->SERIALIZER:Lzii;

    .line 8
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
