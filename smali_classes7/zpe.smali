.class public final Lzpe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lype;


# instance fields
.field public final E0:Lcqe;

.field public final F0:Lc4;

.field public final G0:Lgic;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Lgic;Lvy3;Lshc;La6v;Lq4f;Lkj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lzpe;->G0:Lgic;

    .line 3
    invoke-static {p7}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v0

    invoke-interface {p3, v0}, Lgic;->I(Lfvj;)V

    .line 4
    invoke-static {p7}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p7

    invoke-interface {p3, p7}, Lgic;->A(Ltv/periscope/model/b;)V

    .line 5
    invoke-interface {p3, p4}, Lgic;->B(Lvy3;)V

    .line 6
    new-instance p4, Lcqe;

    invoke-direct {p4, p0, p5, p6}, Lcqe;-><init>(Lzpe;Lshc;La6v;)V

    .line 7
    iput-object p4, p0, Lzpe;->E0:Lcqe;

    .line 8
    new-instance p4, Lp76;

    const/4 p5, 0x3

    new-array p5, p5, [Lzm8;

    const/4 p6, 0x0

    .line 9
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object p7

    new-instance v0, Lbol;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p7

    aput-object p7, p5, p6

    const/4 p6, 0x1

    .line 10
    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object p7

    new-instance v0, Lcc2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p7

    aput-object p7, p5, p6

    const/4 p6, 0x2

    .line 11
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p7, Llwu;

    const/4 v0, 0x7

    invoke-direct {p7, p0, v0}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p5, p6

    invoke-direct {p4, p5}, Lp76;-><init>([Lzm8;)V

    new-instance p1, Lrce;

    const/16 p5, 0xd

    invoke-direct {p1, p4, p5}, Lrce;-><init>(Lp76;I)V

    .line 12
    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    .line 13
    new-instance p1, Lzpe$a;

    invoke-direct {p1, p0}, Lzpe$a;-><init>(Lzpe;)V

    .line 14
    new-instance p2, Lc4;

    invoke-direct {p2, p1}, Lc4;-><init>(Lc4$a;)V

    iput-object p2, p0, Lzpe;->F0:Lc4;

    .line 15
    invoke-interface {p3, p8}, Lgic;->z(Lkj2;)V

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lzpe;->E0:Lcqe;

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lzpe;->F0:Lc4;

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final p(Ln5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpe;->G0:Lgic;

    invoke-interface {v0}, Lgic;->w()V

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lzpe;->E0:Lcqe;

    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lzpe;->F0:Lc4;

    invoke-interface {p1, v0}, Le2;->R(Lk2;)Le2;

    return-void
.end method
