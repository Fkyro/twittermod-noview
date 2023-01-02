.class public final Lycc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lycc$a;
    }
.end annotation


# instance fields
.field public final a:Lvcc;

.field public final b:La6v;

.field public final c:Ld63;

.field public final d:Lcdc;

.field public final e:Lidc;

.field public final f:Lodc;

.field public final g:Lxec;

.field public final h:Ladc;

.field public final i:Ltfc;

.field public final j:Lshc;

.field public final k:Lzic;

.field public final l:Lp76;

.field public final m:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lycc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lejc;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkj2;

.field public final p:Lsbc;

.field public q:Z


# direct methods
.method public constructor <init>(Lvcc;La6v;Ld63;Lcdc;Lidc;Lodc;Lxec;Ladc;ZLtfc;Lshc;Lzic;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraCancelRequestAnalyticsHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraConfigureAnalyticsHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraCountdownScreenAnalyticsHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraHangUpAnalyticsHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraMetricsManager"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lycc;->a:Lvcc;

    .line 3
    iput-object p2, p0, Lycc;->b:La6v;

    .line 4
    iput-object p3, p0, Lycc;->c:Ld63;

    .line 5
    iput-object p4, p0, Lycc;->d:Lcdc;

    .line 6
    iput-object p5, p0, Lycc;->e:Lidc;

    .line 7
    iput-object p6, p0, Lycc;->f:Lodc;

    .line 8
    iput-object p7, p0, Lycc;->g:Lxec;

    .line 9
    iput-object p8, p0, Lycc;->h:Ladc;

    .line 10
    iput-object p10, p0, Lycc;->i:Ltfc;

    .line 11
    iput-object p11, p0, Lycc;->j:Lshc;

    .line 12
    iput-object p12, p0, Lycc;->k:Lzic;

    .line 13
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lycc;->l:Lp76;

    .line 14
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 15
    iput-object p3, p0, Lycc;->m:Lu2l;

    .line 16
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 17
    iput-object p3, p0, Lycc;->n:Lu2l;

    .line 18
    new-instance p3, Lsbc;

    invoke-direct {p3}, Lsbc;-><init>()V

    iput-object p3, p0, Lycc;->p:Lsbc;

    const/4 p4, 0x1

    .line 19
    iput-boolean p4, p0, Lycc;->q:Z

    .line 20
    invoke-virtual {p3}, Lsbc;->d()V

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p1, Lvcc;->d:Lu2l;

    .line 22
    new-instance p3, Lzcc;

    invoke-direct {p3, p0}, Lzcc;-><init>(Lycc;)V

    new-instance p4, Lei4;

    const/16 p5, 0x1b

    invoke-direct {p4, p3, p5}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 24
    check-cast p1, Lzm8;

    .line 25
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycc;->l:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lycc;->a:Lvcc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lvcc;->c:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 4
    iget-object v0, v0, Lvcc;->a:Laic;

    .line 5
    iget-object v0, v0, Laic;->b:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lycc;->i:Ltfc;

    invoke-interface {v0}, Ltfc;->g()V

    .line 7
    iget-object v0, p0, Lycc;->p:Lsbc;

    invoke-virtual {v0}, Lsbc;->a()V

    return-void
.end method

.method public final b()Lt43;
    .locals 1

    .line 1
    iget-object v0, p0, Lycc;->a:Lvcc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvcc;->f:Lt43;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lt43;->E0:Lt43;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lycc;->b:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lycc;->a:Lvcc;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lvcc;->f:Lt43;

    .line 5
    invoke-virtual {p0, p1, p2}, Lycc;->g(Lt43;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lycc;->h()V

    .line 7
    iget-object p1, p0, Lycc;->h:Ladc;

    invoke-interface {p1}, Ladc;->l()V

    .line 8
    iget-object p1, p0, Lycc;->h:Ladc;

    invoke-interface {p1}, Ladc;->o()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Lt43;->I0:Lt43;

    iget-object v1, p0, Lycc;->b:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, p0, Lycc;->h:Ladc;

    invoke-interface {v2}, Ladc;->h()Ltv/periscope/model/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lycc;->i:Ltfc;

    invoke-interface {v2, p1}, Ltfc;->I(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lycc;->h:Ladc;

    invoke-interface {v2, p1}, Ladc;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lycc;->a:Lvcc;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lvcc;->f:Lt43;

    if-eq v1, v0, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-boolean v1, p0, Lycc;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lycc;->k:Lzic;

    if-eqz v1, :cond_4

    const-string v4, "userId"

    .line 11
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v1, Lzic;->b:La6v;

    invoke-interface {v4}, La6v;->n()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lzic;->c:Lzic$a;

    invoke-interface {v5}, Lzic$a;->a()Ltv/periscope/model/b;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v6, v5, Ltv/periscope/model/b;->e:Z

    if-nez v6, :cond_4

    .line 15
    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v5}, Ltv/periscope/model/b;->G()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-boolean p1, v1, Lzic;->d:Z

    if-eqz p1, :cond_4

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {}, La47;->h()J

    move-result-wide v6

    .line 20
    invoke-virtual {v5}, Ltv/periscope/model/b;->X()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 21
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int p1, v6

    .line 22
    iget-object v4, v1, Lzic;->f:Lp76;

    .line 23
    iget-object v6, v1, Lzic;->e:Lvfc;

    .line 24
    invoke-virtual {v5}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v7

    const-string v8, "broadcast.id()"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, p1}, Lvfc;->a(Ljava/lang/String;I)Ljji;

    move-result-object p1

    .line 25
    new-instance v6, Lajc;

    invoke-direct {v6, v1}, Lajc;-><init>(Lzic;)V

    new-instance v1, Ligc;

    const/16 v7, 0x10

    invoke-direct {v1, v6, v7}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Lp76;->a(Lzm8;)Z

    .line 27
    iput-boolean v2, v5, Ltv/periscope/model/b;->e:Z

    .line 28
    :cond_4
    :goto_0
    iget-object p1, p0, Lycc;->h:Ladc;

    invoke-interface {p1}, Ladc;->h()Ltv/periscope/model/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lycc;->i:Ltfc;

    invoke-interface {p1}, Ltfc;->i()V

    .line 30
    :cond_5
    iget-object p1, p0, Lycc;->f:Lodc;

    invoke-virtual {p1}, Lodc;->b()V

    .line 31
    iget-object p1, p0, Lycc;->f:Lodc;

    invoke-virtual {p1}, Lodc;->e()V

    .line 32
    iget-object p1, p0, Lycc;->a:Lvcc;

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p1, Lvcc;->f:Lt43;

    if-eq p1, v0, :cond_6

    return v3

    .line 34
    :cond_6
    sget-object p1, Lejc;->E0:Lejc;

    invoke-virtual {p0, p1}, Lycc;->i(Lejc;)V

    .line 35
    iget-object p1, p0, Lycc;->a:Lvcc;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lt43;->J0:Lt43;

    .line 36
    iput-object v0, p1, Lvcc;->f:Lt43;

    .line 37
    :goto_1
    iget-object p1, p0, Lycc;->a:Lvcc;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvcc;->a()V

    .line 38
    :cond_8
    iget-object p1, p0, Lycc;->h:Ladc;

    invoke-interface {p1}, Ladc;->k()V

    return v2

    :cond_9
    :goto_2
    return v3
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycc;->a:Lvcc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvcc;->f:Lt43;

    .line 3
    invoke-virtual {p0, v0, p1}, Lycc;->g(Lt43;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lycc;->h()V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lycc;->m:Lu2l;

    sget-object v0, Lycc$a;->I0:Lycc$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lycc;->m:Lu2l;

    sget-object v0, Lycc$a;->H0:Lycc$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lycc;->h:Ladc;

    invoke-interface {p1}, Ladc;->l()V

    .line 8
    iget-object p1, p0, Lycc;->h:Ladc;

    invoke-interface {p1}, Ladc;->o()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lycc;->a:Lvcc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvcc;->f:Lt43;

    .line 3
    invoke-virtual {p0, v0, v1}, Lycc;->g(Lt43;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lycc;->b()Lt43;

    move-result-object v0

    sget-object v2, Lt43;->H0:Lt43;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lycc;->a:Lvcc;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lvcc;->a:Laic;

    .line 7
    iget-object v0, v0, Laic;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lycc;->m:Lu2l;

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lycc$a;->F0:Lycc$a;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lycc$a;->G0:Lycc$a;

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lycc;->h()V

    return-void
.end method

.method public final g(Lt43;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_5

    .line 2
    iget-object p1, p0, Lycc;->o:Lkj2;

    if-eqz p1, :cond_1

    invoke-static {}, La47;->h()J

    move-result-wide v2

    .line 3
    iget-wide v4, p1, Lkj2;->i:J

    iget-wide v6, p1, Lkj2;->h:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p1, Lkj2;->i:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p1, Lkj2;->h:J

    .line 5
    :cond_1
    iget-object p1, p0, Lycc;->g:Lxec;

    invoke-virtual {p1, v1, v1}, Lxec;->b(ZZ)V

    .line 6
    iget-object p1, p0, Lycc;->g:Lxec;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    .line 7
    iget-object p1, p0, Lycc;->f:Lodc;

    invoke-virtual {p1, v1}, Lodc;->a(Z)V

    .line 8
    iget-object p1, p0, Lycc;->f:Lodc;

    invoke-virtual {p1}, Lodc;->e()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 9
    iget-object p1, p0, Lycc;->e:Lidc;

    invoke-virtual {p1, v1}, Lidc;->a(Z)V

    .line 10
    iget-object p1, p0, Lycc;->e:Lidc;

    invoke-virtual {p1}, Lidc;->d()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lycc;->d:Lcdc;

    invoke-virtual {p1}, Lcdc;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycc;->a:Lvcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lv43;->E0:Lv43;

    .line 2
    iput-object v1, v0, Lvcc;->e:Lv43;

    .line 3
    :goto_0
    iget-object v0, p0, Lycc;->a:Lvcc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lt43;->F0:Lt43;

    .line 4
    iput-object v1, v0, Lvcc;->f:Lt43;

    .line 5
    :goto_1
    iget-object v0, p0, Lycc;->h:Ladc;

    invoke-interface {v0}, Ladc;->j()V

    return-void
.end method

.method public final i(Lejc;)V
    .locals 1

    iget-object v0, p0, Lycc;->n:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
