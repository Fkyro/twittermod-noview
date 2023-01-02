.class public final Lcom/twitter/customtimelines/model/CustomTimeline$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/customtimelines/model/CustomTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
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
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v4

    .line 7
    sget-object p2, Lb9g;->q1:Lb9g$b;

    .line 8
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object v6, p2

    check-cast v6, Lb9g;

    .line 10
    sget-object p2, Lldu;->Q1:Lldu$d;

    .line 11
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    move-object v7, p1

    check-cast v7, Lldu;

    .line 13
    new-instance p1, Lcom/twitter/customtimelines/model/CustomTimeline;

    const-string p2, "readNotNullString()"

    .line 14
    invoke-static {v1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/twitter/customtimelines/model/CustomTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/customtimelines/model/CustomTimeline;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTimeline"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getTimelineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getRestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getBriefDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getInstalledForViewer()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 8
    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getApiMediaResult()Lb9g;

    move-result-object v0

    sget-object v1, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getUserResult()Lldu;

    move-result-object p2

    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
