.class public final Lcom/twitter/business/model/hours/OpenHoursInterval$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/hours/OpenHoursInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/model/hours/OpenHoursInterval;",
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
    new-instance p2, Lcom/twitter/business/model/hours/OpenHoursInterval;

    .line 3
    sget-object v0, Lcom/twitter/profilemodules/model/business/HourMinute;->SERIALIZER:Lzii;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "input.readNotNullObject(HourMinute.SERIALIZER)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 7
    invoke-direct {p2, v1, p1}, Lcom/twitter/business/model/hours/OpenHoursInterval;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/business/model/hours/OpenHoursInterval;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getStart()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v0

    sget-object v1, Lcom/twitter/profilemodules/model/business/HourMinute;->SERIALIZER:Lzii;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getEnd()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
