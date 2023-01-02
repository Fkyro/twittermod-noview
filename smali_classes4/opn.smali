.class public final Lopn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lopn$e;
    }
.end annotation


# static fields
.field public static final Companion:Lopn$e;


# instance fields
.field public final a:Lefk;

.field public final b:Lqs1;

.field public final c:Leu1;

.field public final d:Ljkl;

.field public final e:Lqyc;

.field public final f:Lc07;

.field public final g:Ln7v;

.field public final h:Li9l;

.field public final i:Lypn;

.field public final j:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lut1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ldur;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lg3l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lut1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopn$e;

    invoke-direct {v0}, Lopn$e;-><init>()V

    sput-object v0, Lopn;->Companion:Lopn$e;

    return-void
.end method

.method public constructor <init>(Lefk;Lqs1;Leu1;Ljkl;Lqyc;Lc07;Ln7v;Li9l;Lypn;Lcpl;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingViewModelEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemPurchaseRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorFeatures"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmRecipients"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lopn;->a:Lefk;

    .line 3
    iput-object p2, p0, Lopn;->b:Lqs1;

    .line 4
    iput-object p3, p0, Lopn;->c:Leu1;

    .line 5
    iput-object p4, p0, Lopn;->d:Ljkl;

    .line 6
    iput-object p5, p0, Lopn;->e:Lqyc;

    .line 7
    iput-object p6, p0, Lopn;->f:Lc07;

    .line 8
    iput-object p7, p0, Lopn;->g:Ln7v;

    .line 9
    iput-object p8, p0, Lopn;->h:Li9l;

    .line 10
    iput-object p9, p0, Lopn;->i:Lypn;

    .line 11
    new-instance p1, Lt2l;

    invoke-direct {p1}, Lt2l;-><init>()V

    .line 12
    iput-object p1, p0, Lopn;->j:Lt2l;

    .line 13
    new-instance p2, Lt2l;

    invoke-direct {p2}, Lt2l;-><init>()V

    .line 14
    iput-object p2, p0, Lopn;->k:Lt2l;

    .line 15
    new-instance p4, Lt2l;

    invoke-direct {p4}, Lt2l;-><init>()V

    .line 16
    iput-object p4, p0, Lopn;->l:Lt2l;

    .line 17
    sget-object p4, Lnk9;->E0:Lnk9;

    iput-object p4, p0, Lopn;->n:Ljava/util/List;

    .line 18
    new-instance p4, Lp76;

    invoke-direct {p4}, Lp76;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p5

    .line 20
    iget-object p6, p3, Lful;->E0:Ltr1;

    .line 21
    sget-object p7, Lopn$a;->E0:Lopn$a;

    new-instance p8, Lqza;

    const/16 p9, 0x9

    invoke-direct {p8, p7, p9}, Lqza;-><init>(Lmab;I)V

    .line 22
    invoke-static {p5, p6, p8}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p5

    .line 23
    new-instance p6, Lopn$b;

    invoke-direct {p6, p0}, Lopn$b;-><init>(Lopn;)V

    new-instance p7, Lglm;

    const/16 p8, 0xc

    invoke-direct {p7, p6, p8}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p5, p7}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p5

    .line 24
    invoke-virtual {p5}, Ljji;->subscribe()Lzm8;

    move-result-object p5

    const-string p6, "combineLatest(\n         \u2026             .subscribe()"

    .line 25
    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p5, p4}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    .line 27
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 28
    iget-object p3, p3, Lful;->E0:Ltr1;

    .line 29
    const-class p5, Ldu1$d;

    invoke-virtual {p3, p5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p3

    const-string p5, "ofType(R::class.java)"

    invoke-static {p3, p5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p5, Lvpn;->E0:Lvpn;

    new-instance p7, Lulk;

    const/16 p8, 0x12

    invoke-direct {p7, p5, p8}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {p3, p7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    .line 31
    invoke-static {p3, p1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    const-string p3, "merge(\n            billi\u2026  purchaseRelay\n        )"

    .line 32
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p3, Lopn$c;->E0:Lopn$c;

    new-instance p5, Lna;

    const/4 p7, 0x6

    invoke-direct {p5, p3, p7}, Lna;-><init>(Lmab;I)V

    .line 34
    invoke-static {p2, p1, p5}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 35
    new-instance p2, Lopn$d;

    invoke-direct {p2, p0}, Lopn$d;-><init>(Lopn;)V

    new-instance p3, Lesm;

    const/16 p5, 0xd

    invoke-direct {p3, p2, p5}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 37
    invoke-static {p1, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, p4}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    .line 39
    new-instance p1, Lg10;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p2}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p10, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lopn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lopn;->b:Lqs1;

    sget-object v1, Lpyc;->E0:Lpyc;

    invoke-interface {v0, v1}, Lqs1;->j(Lpyc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lopn;->b:Lqs1;

    iget-object p0, p0, Lopn;->e:Lqyc;

    const-string v2, "inapp"

    invoke-interface {v0, p0, v1, v2}, Lqs1;->h(Lqyc;Lpyc;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lopn;->c:Leu1;

    invoke-virtual {p0}, Leu1;->g()V

    :goto_0
    return-void
.end method

.method public static final b(Lopn;)V
    .locals 1

    iget-object p0, p0, Lopn;->b:Lqs1;

    const-string v0, "inapp"

    invoke-interface {p0, v0}, Lqs1;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lrt1;
    .locals 6

    .line 1
    sget-object v0, Lpyc;->E0:Lpyc;

    iget-object v1, p0, Lopn;->a:Lefk;

    invoke-interface {v1}, Lefk;->b()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljyc;

    .line 3
    iget-object v4, v4, Ljyc;->h:Lsyc;

    .line 4
    instance-of v5, v4, Lj5q;

    if-eqz v5, :cond_1

    check-cast v4, Lj5q;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    iget-object v4, v4, Lj5q;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 6
    :goto_1
    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Ljyc;

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, v2, Ljyc;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, p0, Lopn;->b:Lqs1;

    invoke-interface {v1, v0, p1}, Lqs1;->d(Lpyc;Ljava/lang/String;)Lrt1;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final d(Lcur;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lopn;->m:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lopn;->m:Z

    .line 3
    iget v1, p1, Lcur;->b:I

    .line 4
    iget v2, p1, Lcur;->a:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcur;->e:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lcun;->k(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lopn;->g:Ln7v;

    new-instance v1, Luz6$t;

    invoke-direct {v1, v0}, Luz6$t;-><init>(I)V

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lopn;->k:Lt2l;

    new-instance v1, Ldur;

    invoke-direct {v1, p1, p2}, Ldur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lopn;->c(Ljava/lang/String;)Lrt1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lopn;->l:Lt2l;

    new-instance v0, Lg3l$e;

    invoke-direct {v0, p1}, Lg3l$e;-><init>(Lrt1;)V

    invoke-virtual {p2, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "skuId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lopn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lopn;->l:Lt2l;

    sget-object v1, Lg3l$b;->a:Lg3l$b;

    invoke-virtual {v0, v1}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lopn;->g:Ln7v;

    sget-object v1, Luz6$s;->a:Luz6$s;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 4
    iget-object v0, p0, Lopn;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lut1;

    .line 5
    iget-object v3, v2, Lut1;->i:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 7
    iget v3, v2, Lut1;->e:I

    if-ne v3, v4, :cond_2

    .line 8
    iget-boolean v2, v2, Lut1;->f:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    check-cast v1, Lut1;

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lopn;->j:Lt2l;

    invoke-virtual {p1, v1}, Lt2l;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lopn;->b:Lqs1;

    sget-object v1, Lpyc;->E0:Lpyc;

    invoke-interface {v0, v1, p1, p2}, Lqs1;->e(Lpyc;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "creator_monetization_ticket_spaces_consumption_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lopn;->f:Lc07;

    .line 2
    iget-object v1, v0, Lc07;->b:Lsr1;

    .line 3
    iget-object v2, v1, Lsr1;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lc07;->a()Lqmp;

    move-result-object v2

    new-instance v3, Ld07;

    invoke-direct {v3, v1}, Ld07;-><init>(Lsr1;)V

    new-instance v1, Lkc2;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v1}, Lqmp;->s(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    :goto_1
    new-instance v2, Le07;

    invoke-direct {v2, v0}, Le07;-><init>(Lc07;)V

    new-instance v0, Lwcp;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljji;->firstOrError()Lqmp;

    move-result-object v0

    const-string v1, "get() = applicationStatu\u2026          .firstOrError()"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
