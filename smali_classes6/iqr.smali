.class public abstract Liqr;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:Lpb;


# direct methods
.method public constructor <init>(Ln4w;Lpb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iput-object p2, p0, Liqr;->J0:Lpb;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqr;->J0:Lpb;

    invoke-virtual {p0}, Liqr;->L1()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Liqr;->K1()I

    move-result v2

    .line 3
    sget-object v3, Lfqr$a;->F0:Lfqr$a;

    invoke-virtual {v0, v1, v3, v2}, Lpb;->a(Ljava/util/List;Lfqr$a;I)Lfqr;

    move-result-object v1

    iput-object v1, v0, Lpb;->H0:Lfqr;

    .line 4
    invoke-virtual {v0}, Lpb;->b()Lhqr;

    move-result-object v1

    iget-object v0, v0, Lpb;->H0:Lfqr;

    invoke-interface {v1, v0}, Lhqr;->h0(Lfqr;)V

    .line 5
    iget-object v0, p0, Liqr;->J0:Lpb;

    invoke-virtual {p0}, Liqr;->H1()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Liqr;->J1()I

    move-result v2

    .line 7
    sget-object v3, Lfqr$a;->E0:Lfqr$a;

    invoke-virtual {v0, v1, v3, v2}, Lpb;->a(Ljava/util/List;Lfqr$a;I)Lfqr;

    move-result-object v1

    iput-object v1, v0, Lpb;->G0:Lfqr;

    .line 8
    invoke-virtual {v0}, Lpb;->b()Lhqr;

    move-result-object v1

    iget-object v0, v0, Lpb;->G0:Lfqr;

    invoke-interface {v1, v0}, Lhqr;->A(Lfqr;)V

    return-void
.end method

.method public abstract H1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J1()I
.end method

.method public abstract K1()I
.end method

.method public abstract L1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation
.end method
