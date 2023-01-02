.class public abstract Lpb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final E0:Lncu;

.field public F0:Lvpr;

.field public G0:Lfqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqr<",
            "+",
            "Lpb;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lfqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqr<",
            "+",
            "Lpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lncu;Lvpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb;->E0:Lncu;

    .line 3
    iput-object p2, p0, Lpb;->F0:Lvpr;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lfqr$a;I)Lfqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Lfqr$a;",
            "I)",
            "Lfqr<",
            "+",
            "Lpb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lhqr;
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb;->G0:Lfqr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpb;->E0:Lncu;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v2

    .line 4
    iget v0, v0, Lfqr;->K0:I

    .line 5
    aget v0, v2, v0

    .line 6
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v1

    .line 7
    aget v1, v1, p1

    .line 8
    iget-object v2, p0, Lpb;->E0:Lncu;

    invoke-static {v2, v0, v1}, Lat7;->b(Lncu;II)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpb;->b()Lhqr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhqr;->e0(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb;->H0:Lfqr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpb;->E0:Lncu;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v2

    .line 4
    iget v0, v0, Lfqr;->K0:I

    .line 5
    aget v0, v2, v0

    .line 6
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v1

    .line 7
    aget v1, v1, p1

    .line 8
    iget-object v2, p0, Lpb;->E0:Lncu;

    invoke-static {v2, v0, v1}, Lat7;->c(Lncu;II)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpb;->b()Lhqr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhqr;->Y(I)V

    return-void
.end method
