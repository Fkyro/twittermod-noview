.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;",
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
    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    .line 3
    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lnvo;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(Weekday.SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/profilemodules/model/business/Weekday;

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 5
    sget-object v2, Lcom/twitter/business/model/hours/IntervalPosition;->SERIALIZER:Lnvo;

    invoke-virtual {p1, v2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "input.readNotNullObject(\u2026ervalPosition.SERIALIZER)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/model/hours/IntervalPosition;

    .line 6
    invoke-direct {p2, v0, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/business/model/hours/IntervalPosition;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSelectionContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lnvo;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalPosition()Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object p2

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->SERIALIZER:Lnvo;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
