.class public final Lyde;
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
    .locals 1

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lr1i;->z1(J)J

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

    invoke-virtual {p1}, Lr1i;->R0()Lr6g;

    move-result-object p1

    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr1i;Lfy;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpsf;->n0(Lfy;)I

    move-result p1

    return p1
.end method
