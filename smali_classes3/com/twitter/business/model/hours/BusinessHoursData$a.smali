.class public final Lcom/twitter/business/model/hours/BusinessHoursData$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/hours/BusinessHoursData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/model/hours/BusinessHoursData;",
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
    new-instance p2, Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 3
    const-class v0, Lds2;

    .line 4
    sget-object v1, Ltq6;->a:Ltq6$h;

    const-string v1, "input.readNotNullObject(\u2026va)\n                    )"

    .line 5
    invoke-static {v0, p1, v1}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lds2;

    .line 7
    sget-object v1, Lcom/twitter/business/model/hours/DayAndOpenHours;->SERIALIZER:Lzii;

    .line 8
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "input.readNotNullObject(\u2026ER)\n                    )"

    .line 11
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 12
    sget-object v2, Lqvr;->b:Lqvr;

    .line 13
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "input.readNotNullObject(TimeZoneObjectSerializer)"

    .line 15
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/TimeZone;

    .line 16
    invoke-direct {p2, v0, v1, p1}, Lcom/twitter/business/model/hours/BusinessHoursData;-><init>(Lds2;Ljava/util/List;Ljava/util/TimeZone;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/twitter/business/model/hours/BusinessHoursData;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v0

    const-class v1, Lds2;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    invoke-virtual {p2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getDailyBusinessHours()Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/twitter/business/model/hours/DayAndOpenHours;->SERIALIZER:Lzii;

    .line 9
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getTimezone()Ljava/util/TimeZone;

    move-result-object p2

    sget-object v0, Lqvr;->b:Lqvr;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
