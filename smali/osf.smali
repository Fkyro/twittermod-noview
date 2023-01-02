.class public final Losf;
.super Lky;
.source "Twttr"


# direct methods
.method public constructor <init>(Lly;)V
    .locals 1

    const-string v0, "alignmentLinesOwner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lky;-><init>(Lly;)V

    return-void
.end method


# virtual methods
.method public final b(Lr1i;J)J
    .locals 4

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lr1i;->T0:Lqsf;

    .line 2
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p1, Lqsf;->M0:J

    .line 4
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lef;->b(FF)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lsti;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lr1i;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1i;",
            ")",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lr1i;->T0:Lqsf;

    .line 2
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqsf;->R0()Lr6g;

    move-result-object p1

    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr1i;Lfy;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lr1i;->T0:Lqsf;

    .line 2
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpsf;->n0(Lfy;)I

    move-result p1

    return p1
.end method
