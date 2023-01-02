.class public final Ltqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Lg2p;

.field public final F0:Ld2p;

.field public final G0:Lj2p;

.field public H0:J

.field public I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Z


# direct methods
.method public constructor <init>(Lzvr;Lxvr;Lg2p;Ld2p;Lj2p;Lut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzvr;",
            "Lxvr;",
            "Lg2p;",
            "Ld2p;",
            "Lj2p;",
            "Lut9<",
            "Lfp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltqe;->E0:Lg2p;

    .line 3
    iput-object p4, p0, Ltqe;->F0:Ld2p;

    .line 4
    iput-object p5, p0, Ltqe;->G0:Lj2p;

    .line 5
    iget-object p3, p1, Lzvr;->d:Lu2l;

    .line 6
    new-instance p5, Lcc2;

    const/4 v0, 0x7

    invoke-direct {p5, p0, v0}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 7
    iget-object p1, p1, Lzvr;->e:Lu2l;

    .line 8
    new-instance p3, Llwu;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 9
    iget-object p1, p2, Lxvr;->c:Lmfo;

    .line 10
    iget-object p1, p1, Lmfo;->e:Lu2l;

    const-string p2, "scrubbingPresenter.scrub\u2026sitionOnChangedObservable"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, La83;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 13
    invoke-interface {p4}, Ld2p;->b()Ljji;

    move-result-object p1

    new-instance p2, Lrt0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 14
    new-instance p1, Lsxb;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p6, p2, p1}, Lup;->a(Lut9;ILj53;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ltqe;->J0:Z

    .line 16
    iput-boolean p1, p0, Ltqe;->K0:Z

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltqe;->L0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltqe;->G0:Lj2p;

    invoke-interface {p1}, Lj2p;->a()Z

    .line 3
    iget-object p1, p0, Ltqe;->E0:Lg2p;

    const/4 v0, 0x1

    invoke-interface {p1}, Lg2p;->g()V

    .line 4
    iput-boolean v0, p0, Ltqe;->L0:Z

    :cond_0
    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    return-void
.end method
