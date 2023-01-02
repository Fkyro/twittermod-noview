.class public final Lsmr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lt6g;",
        "Ln6g;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqmr;


# direct methods
.method public constructor <init>(Lqmr;)V
    .locals 0

    iput-object p1, p0, Lsmr;->E0:Lqmr;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt6g;

    check-cast p2, Ln6g;

    check-cast p3, Loe6;

    .line 2
    iget-wide v0, p3, Loe6;->a:J

    const-string p3, "$this$layout"

    .line 3
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurable"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p3, v2, v3}, Lupp;->e(Lgzg;FI)Lgzg;

    .line 5
    iget-object p3, p0, Lsmr;->E0:Lqmr;

    .line 6
    iget-wide v2, p3, Lqmr;->f:J

    const/16 p3, 0x20

    shr-long v4, v2, p3

    long-to-int p3, v4

    .line 7
    invoke-static {v0, v1}, Loe6;->j(J)I

    move-result v4

    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result v5

    invoke-static {p3, v4, v5}, Lbpf;->i(III)I

    move-result p3

    .line 8
    invoke-static {v2, v3}, Lxbd;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Loe6;->i(J)I

    move-result v3

    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lbpf;->i(III)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v2, p3

    .line 9
    invoke-static/range {v0 .. v6}, Loe6;->a(JIIIII)J

    move-result-wide v0

    .line 10
    invoke-interface {p2, v0, v1}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 11
    iget p3, p2, Lctj;->E0:I

    .line 12
    iget v0, p2, Lctj;->F0:I

    .line 13
    new-instance v1, Lrmr;

    invoke-direct {v1, p2}, Lrmr;-><init>(Lctj;)V

    .line 14
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 15
    invoke-interface {p1, p3, v0, p2, v1}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method
