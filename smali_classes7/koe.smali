.class public final Lkoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lih2;
.implements Lfgt$a;


# instance fields
.field public final E0:Lq9o;

.field public final F0:Lvy3;

.field public final G0:Lfst;

.field public final H0:Lvqe;

.field public final I0:Lhjj;

.field public final J0:Lfgt;

.field public final K0:Lp76;

.field public L0:Ljava/io/File;

.field public M0:Ln5;


# direct methods
.method public constructor <init>(Lfgt;Lq9o;Lvy3;Lfst;Lvqe;Lhjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lkoe;->K0:Lp76;

    .line 3
    iput-object p2, p0, Lkoe;->E0:Lq9o;

    .line 4
    iput-object p3, p0, Lkoe;->F0:Lvy3;

    .line 5
    iput-object p4, p0, Lkoe;->G0:Lfst;

    .line 6
    iput-object p5, p0, Lkoe;->H0:Lvqe;

    .line 7
    iput-object p6, p0, Lkoe;->I0:Lhjj;

    .line 8
    iput-object p1, p0, Lkoe;->J0:Lfgt;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkoe;->M0:Ln5;

    .line 2
    iget-object p1, p0, Lkoe;->H0:Lvqe;

    invoke-interface {p1, p0}, Lvqe;->a(Lfgt$a;)V

    .line 3
    iget-object p1, p0, Lkoe;->K0:Lp76;

    const/4 v0, 0x2

    new-array v0, v0, [Lzm8;

    iget-object v1, p0, Lkoe;->E0:Lq9o;

    .line 4
    invoke-interface {v1}, Lq9o;->b()Ljji;

    move-result-object v1

    new-instance v2, La83;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkoe;->E0:Lq9o;

    .line 6
    invoke-interface {v1}, Lq9o;->a()Ljji;

    move-result-object v1

    new-instance v2, Lrt0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1, v0}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final p(Ln5;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkoe;->M0:Ln5;

    .line 2
    iget-object v0, p0, Lkoe;->K0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 3
    iget-object v0, p0, Lkoe;->H0:Lvqe;

    invoke-interface {v0, p1}, Lvqe;->a(Lfgt$a;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lkoe$a;

    invoke-direct {v0, p0}, Lkoe$a;-><init>(Lkoe;)V

    .line 2
    iget-object v1, p0, Lkoe;->I0:Lhjj;

    invoke-interface {v1}, Lhjj;->a()Ljji;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljji;->subscribe(Leqi;)V

    return-void
.end method
