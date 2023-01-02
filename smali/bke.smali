.class public final Lbke;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbke;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbke;->c:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lbke;->a:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbke;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll1l;Lc1s;ILulu;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbke;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lbke;->c:Ljava/lang/Object;

    .line 14
    iput p3, p0, Lbke;->a:I

    .line 15
    iput-object p4, p0, Lbke;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpfe;Lcie;ILv6g;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbke;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbke;->c:Ljava/lang/Object;

    .line 9
    iput p3, p0, Lbke;->a:I

    .line 10
    iput-object p4, p0, Lbke;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIJ)Lzje;
    .locals 7

    .line 1
    iget-object v0, p0, Lbke;->b:Ljava/lang/Object;

    check-cast v0, Lpfe;

    invoke-interface {v0, p1}, Lxhe;->g(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lbke;->c:Ljava/lang/Object;

    check-cast v0, Lcie;

    invoke-interface {v0, p1, p3, p4}, Lcie;->M(IJ)Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-static {p3, p4}, Loe6;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p3, p4}, Loe6;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result p3

    goto :goto_0

    .line 7
    :goto_1
    iget-object p3, p0, Lbke;->d:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lv6g;

    move v2, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lv6g;->a(ILjava/lang/Object;IILjava/util/List;)Lzje;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
