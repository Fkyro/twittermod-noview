.class public final Lkee;
.super Lxde$e;
.source "Twttr"


# instance fields
.field public final synthetic b:Ljee;

.field public final synthetic c:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lnrq;",
            "Loe6;",
            "Lr6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljee;Lmab;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljee;",
            "Lmab<",
            "-",
            "Lnrq;",
            "-",
            "Loe6;",
            "+",
            "Lr6g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkee;->b:Ljee;

    iput-object p2, p0, Lkee;->c:Lmab;

    invoke-direct {p0, p3}, Lxde$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lkee;->b:Ljee;

    .line 2
    iget-object p2, p2, Ljee;->g:Ljee$b;

    .line 3
    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p2, Ljee$b;->E0:Lhde;

    .line 6
    iget-object p2, p0, Lkee;->b:Ljee;

    .line 7
    iget-object p2, p2, Ljee;->g:Ljee$b;

    .line 8
    invoke-interface {p1}, Lcb8;->getDensity()F

    move-result v0

    .line 9
    iput v0, p2, Ljee$b;->F0:F

    .line 10
    iget-object p2, p0, Lkee;->b:Ljee;

    .line 11
    iget-object p2, p2, Ljee;->g:Ljee$b;

    .line 12
    invoke-interface {p1}, Lcb8;->s0()F

    move-result p1

    .line 13
    iput p1, p2, Ljee$b;->G0:F

    .line 14
    iget-object p1, p0, Lkee;->b:Ljee;

    const/4 p2, 0x0

    .line 15
    iput p2, p1, Ljee;->d:I

    .line 16
    iget-object p2, p0, Lkee;->c:Lmab;

    .line 17
    iget-object p1, p1, Ljee;->g:Ljee$b;

    .line 18
    new-instance v0, Loe6;

    invoke-direct {v0, p3, p4}, Loe6;-><init>(J)V

    .line 19
    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6g;

    .line 20
    iget-object p2, p0, Lkee;->b:Ljee;

    .line 21
    iget p3, p2, Ljee;->d:I

    .line 22
    new-instance p4, Lkee$a;

    invoke-direct {p4, p1, p2, p3}, Lkee$a;-><init>(Lr6g;Ljee;I)V

    return-object p4
.end method
