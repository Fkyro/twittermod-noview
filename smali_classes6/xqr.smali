.class public final Lxqr;
.super Lpb;
.source "Twttr"

# interfaces
.implements Luh8;


# instance fields
.field public I0:Luh8;

.field public J0:Lzqr;

.field public K0:Lb8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8a<",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Ljava/lang/Integer;",
            "Lxqr;",
            "Lfqr$a;",
            "Luh8;",
            "Lyqr;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ldrr;


# direct methods
.method public constructor <init>(Lzqr;Ldrr;Luh8;Lcpl;Lb8a;Lvpr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzqr;",
            "Ldrr;",
            "Luh8;",
            "Lcpl;",
            "Lb8a<",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Ljava/lang/Integer;",
            "Lxqr;",
            "Lfqr$a;",
            "Luh8;",
            "Lyqr;",
            ">;",
            "Lvpr;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ldrr;->j:Lncu;

    invoke-direct {p0, v0, p6}, Lpb;-><init>(Lncu;Lvpr;)V

    .line 2
    iput-object p2, p0, Lxqr;->L0:Ldrr;

    .line 3
    iput-object p1, p0, Lxqr;->J0:Lzqr;

    .line 4
    iput-object p3, p0, Lxqr;->I0:Luh8;

    .line 5
    iput-object p5, p0, Lxqr;->K0:Lb8a;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 7
    new-instance p2, Lq8b;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    .line 8
    invoke-virtual {p0}, Lxqr;->F0()Ldu5;

    move-result-object p2

    .line 9
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p2

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p2

    new-instance p3, Lxnm;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lxqr;->I0:Luh8;

    invoke-interface {v0, p1}, Luh8;->B0(Z)V

    return-void
.end method

.method public final F0()Ldu5;
    .locals 1

    iget-object v0, p0, Lxqr;->I0:Luh8;

    invoke-interface {v0}, Luh8;->F0()Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Lxqr;->I0:Luh8;

    invoke-interface {v0}, Luh8;->I0()V

    return-void
.end method

.method public final X(I)V
    .locals 1

    iget-object v0, p0, Lxqr;->I0:Luh8;

    invoke-interface {v0, p1}, Luh8;->X(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lfqr$a;I)Lfqr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Lfqr$a;",
            "I)",
            "Lfqr<",
            "Lxqr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxqr;->K0:Lb8a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lb8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqr;

    return-object p1
.end method

.method public final b()Lhqr;
    .locals 1

    iget-object v0, p0, Lxqr;->J0:Lzqr;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpb;->c(I)V

    .line 2
    iget-object v0, p0, Lxqr;->L0:Ldrr;

    iput p1, v0, Ldrr;->k:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpb;->d(I)V

    .line 2
    iget-object v0, p0, Lxqr;->L0:Ldrr;

    iput p1, v0, Ldrr;->l:I

    return-void
.end method

.method public final i()Ldu5;
    .locals 1

    iget-object v0, p0, Lxqr;->I0:Luh8;

    invoke-interface {v0}, Luh8;->i()Ldu5;

    move-result-object v0

    return-object v0
.end method
