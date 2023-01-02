.class public final Lndc;
.super Lhf1;
.source "Twttr"


# instance fields
.field public J0:I

.field public K0:Z

.field public final L0:Le2;

.field public final M0:Lrec;

.field public N0:I

.field public O0:J

.field public P0:J

.field public final Q0:Lfgr;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v0, Le2;

    .line 2
    new-instance v1, Lrec;

    .line 3
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v2

    invoke-interface {v2}, Le3;->L1()Lmvv;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrec;-><init>(Le2;Lmvv;)V

    .line 4
    new-instance v2, Lfgr;

    invoke-direct {v2, p1}, Lfgr;-><init>(Leuf;)V

    .line 5
    invoke-direct {p0}, Lhf1;-><init>()V

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, p0, Lndc;->P0:J

    .line 7
    iput-object v0, p0, Lndc;->L0:Le2;

    .line 8
    iput-object v1, p0, Lndc;->M0:Lrec;

    .line 9
    sget-object p1, Lnvr;->c:Lnvr$a;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lndc;->O0:J

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lndc;->J0:I

    .line 13
    iput-object v2, p0, Lndc;->Q0:Lfgr;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lk0k;

    new-instance v1, Lk11;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lpn2;

    new-instance v1, Ll11;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Ljzj;

    new-instance v1, Ln11;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lzqe;

    new-instance v1, Ls49;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v0, Lhyj;

    new-instance v1, Lt49;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v0, Lubc;

    new-instance v1, Lm11;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lndc;->M0:Lrec;

    .line 2
    iget-object v0, v0, Lrec;->b:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(II)V
    .locals 1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lndc;->L0:Le2;

    new-instance v0, Lubc;

    invoke-direct {v0, p2}, Lubc;-><init>(I)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method
