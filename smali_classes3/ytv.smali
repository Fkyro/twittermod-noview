.class public final Lytv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljp8;


# instance fields
.field public final a:Lup8;

.field public final b:Ltq8;

.field public final c:Lp76;

.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lk1;",
            "Lj2w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldr8;

.field public final f:Lauv;

.field public final g:Lfuv;

.field public final h:Ljava/lang/String;

.field public final i:Lhuv;

.field public final j:Lw8u;

.field public final k:Lguv;

.field public l:Ljuv;

.field public m:Lztv;

.field public n:Lcom/twitter/media/av/autoplay/ui/a;

.field public o:Lk1;

.field public p:Z


# direct methods
.method public constructor <init>(Leuv;Lk1;Lc8a;Lup8;Ldr8;Lauv;Lfq8;Lqp8;Lfuv;Lhuv;Lguv;Lw8u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuv;",
            "Lk1;",
            "Lc8a<",
            "Lk1;",
            "Lj2w;",
            ">;",
            "Lup8;",
            "Ldr8;",
            "Lauv;",
            "Lfq8;",
            "Lqp8;",
            "Lfuv;",
            "Lhuv;",
            "Lguv;",
            "Lw8u;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ltq8;

    invoke-direct {v3}, Ltq8;-><init>()V

    iput-object v3, v0, Lytv;->b:Ltq8;

    .line 3
    new-instance v3, Lp76;

    invoke-direct {v3}, Lp76;-><init>()V

    iput-object v3, v0, Lytv;->c:Lp76;

    .line 4
    iput-object v1, v0, Lytv;->a:Lup8;

    .line 5
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lup8;->e:Lwp8;

    .line 7
    invoke-interface {v4}, Lwp8;->a()Ljji;

    move-result-object v4

    new-instance v5, Lap7;

    const/16 v6, 0xe

    invoke-direct {v5, p4, v6}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v4, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    .line 9
    new-instance v5, Lpao;

    move-object v7, p7

    invoke-direct {v5, p7, p0, v6}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lp76;->a(Lzm8;)Z

    .line 12
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lup8;->c:Lvp8;

    .line 14
    iget-object v1, v1, Lvp8;->J0:Lhq8;

    .line 15
    iget-object v1, v1, Lhq8;->K0:Lu2l;

    .line 16
    new-instance v4, Le1c;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v4, Lpp8;

    move-object/from16 v5, p8

    invoke-direct {v4, v5}, Lpp8;-><init>(Lqp8;)V

    .line 18
    invoke-virtual {v1, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 19
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lytv;->h:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lytv;->o:Lk1;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lytv;->d:Lc8a;

    .line 25
    iput-object v2, v0, Lytv;->g:Lfuv;

    .line 26
    iget-object v1, v2, Lfuv;->a:Ljuv;

    iput-object v1, v0, Lytv;->l:Ljuv;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lytv;->e:Ldr8;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lytv;->f:Lauv;

    move-object/from16 v1, p10

    .line 29
    iput-object v1, v0, Lytv;->i:Lhuv;

    move-object/from16 v1, p11

    .line 30
    iput-object v1, v0, Lytv;->k:Lguv;

    move-object/from16 v1, p12

    .line 31
    iput-object v1, v0, Lytv;->j:Lw8u;

    return-void
.end method


# virtual methods
.method public final a()Ljp8;
    .locals 4

    .line 1
    iget-object v0, p0, Lytv;->a:Lup8;

    .line 2
    iget-boolean v1, v0, Lup8;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lup8;->c:Lvp8;

    .line 4
    iget-object v2, v2, Liq8;->I0:Lo90;

    .line 5
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lup8;->i:Landroid/graphics/PointF;

    .line 6
    iget-object v1, v0, Lup8;->c:Lvp8;

    iget-object v2, v0, Lup8;->a:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lvp8;->c(Landroid/view/WindowManager;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lup8;->j:Z

    .line 8
    :goto_0
    iget-object v0, p0, Lytv;->b:Ltq8;

    .line 9
    iget-object v0, v0, Lzh1;->a:Lr8h$a;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lbip;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lbip;

    invoke-interface {v1}, Lbip;->i3()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "vod_docking_resume_action"

    const-string v2, "dismiss"

    .line 14
    invoke-virtual {v0, v1, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lytv;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lytv;->h()Ln5;

    move-result-object v0

    invoke-interface {v0}, Ln5;->a()V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lytv;->j()Ljuv;

    move-result-object v0

    iput-object v0, p0, Lytv;->l:Ljuv;

    .line 19
    iget-boolean v0, p0, Lytv;->p:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lytv;->g(Lcom/twitter/media/av/autoplay/ui/a;)V

    :cond_4
    return-object p0
.end method

.method public final b()Ljp8;
    .locals 7

    .line 1
    iget-object v0, p0, Lytv;->b:Ltq8;

    .line 2
    iget-object v0, v0, Lzh1;->a:Lr8h$a;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lwwi;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lwwi;

    invoke-interface {v1}, Lwwi;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lytv;->f:Lauv;

    .line 7
    iget-object v1, p0, Lytv;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lauv;->f(Ljava/lang/String;)Lztv;

    move-result-object v0

    iput-object v0, p0, Lytv;->m:Lztv;

    .line 9
    iget-object v1, v0, Lztv;->c:Lcn8;

    new-instance v2, Lp76;

    const/4 v3, 0x3

    new-array v3, v3, [Lzm8;

    iget-object v4, v0, Lztv;->b:Luo;

    .line 10
    invoke-interface {v4}, Luo;->q()Ljji;

    move-result-object v4

    new-instance v5, Lsbo;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lztv;->b:Luo;

    .line 11
    invoke-interface {v4}, Luo;->j()Ljji;

    move-result-object v4

    new-instance v5, Ltbo;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v0, Lztv;->b:Luo;

    .line 12
    invoke-interface {v4}, Luo;->b()Ljji;

    move-result-object v4

    new-instance v5, Lfir;

    invoke-direct {v5, v0, v6}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lp76;-><init>([Lzm8;)V

    .line 13
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytv;->a:Lup8;

    .line 2
    iget-boolean v0, v0, Lup8;->j:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lytv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()Ljp8;
    .locals 3

    .line 1
    iget-object v0, p0, Lytv;->b:Ltq8;

    .line 2
    iget-object v0, v0, Lzh1;->a:Lr8h$a;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lmvi;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lmvi;

    invoke-interface {v1}, Lmvi;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lytv;->c:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 7
    iget-object v0, p0, Lytv;->m:Lztv;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lztv;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-object p0
.end method

.method public final e()Liq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lytv;->a:Lup8;

    .line 2
    iget-object v0, v0, Lup8;->c:Lvp8;

    return-object v0
.end method

.method public final f(Lcom/twitter/media/av/autoplay/ui/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lytv;->l:Ljuv;

    .line 2
    iget-boolean v0, v0, Ljuv;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ltxj;->c:Ltxj;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsxj;->b:Lsxj;

    :goto_0
    iget-object v1, p0, Lytv;->d:Lc8a;

    iget-object v2, p0, Lytv;->o:Lk1;

    .line 5
    invoke-interface {v1, v2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2w;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 7
    iget-object p1, p0, Lytv;->i:Lhuv;

    iget-object v0, p0, Lytv;->o:Lk1;

    invoke-interface {p1, v0}, Lhuv;->c(Lk1;)Lxq8;

    .line 8
    iget-object p1, p0, Lytv;->a:Lup8;

    .line 9
    iget-object v0, p1, Lup8;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lup8;->e(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lytv;->k:Lguv;

    invoke-virtual {p0}, Lytv;->h()Ln5;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachment"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, Lguv;->e:Ln5;

    .line 13
    iget-object v1, p1, Lguv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/twitter/util/InvalidDataException;

    const-string v3, "Should not register AVEventListeners without unregistering first"

    invoke-direct {v1, v3}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v1

    iget-object v3, p1, Lguv;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 16
    iget-object v1, p1, Lguv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    iget-object v1, p1, Lguv;->d:Ljava/util/ArrayList;

    new-instance v3, Liv0;

    invoke-direct {v3, v0, p1}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p1, Lguv;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lguv;->a:Lsp8;

    invoke-interface {v3}, Lsp8;->c()Ll27;

    move-result-object v3

    const-string v4, "closedCaptionsController.closedCaptionsListener"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p1, Lguv;->d:Ljava/util/ArrayList;

    .line 20
    new-instance v3, Lcah;

    .line 21
    new-instance v4, Lxmw;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v5}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-direct {v3, v4}, Lcah;-><init>(Lcah$a;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p1, Lguv;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lguv;->c:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object p1, p1, Lguv;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 26
    iput-boolean v2, p0, Lytv;->p:Z

    return-void
.end method

.method public final g(Lcom/twitter/media/av/autoplay/ui/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lytv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lytv;->k:Lguv;

    invoke-virtual {p0}, Lytv;->h()Ln5;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attachment"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    iget-object v2, v0, Lguv;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 5
    iget-object v0, v0, Lguv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lytv;->p:Z

    return-void
.end method

.method public final h()Ln5;
    .locals 1

    .line 1
    iget-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->d()Ln5;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ln5;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lytv;->o:Lk1;

    invoke-static {v0}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljuv;
    .locals 5

    .line 1
    new-instance v0, Ljuv;

    .line 2
    invoke-virtual {p0}, Lytv;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lytv;->h()Ln5;

    move-result-object v1

    invoke-interface {v1}, Ln5;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lytv;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lytv;->h()Ln5;

    move-result-object v4

    invoke-interface {v4}, Ln5;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-direct {v0, v1, v2}, Ljuv;-><init>(ZZ)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->d()Ln5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lytv;->g(Lcom/twitter/media/av/autoplay/ui/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lytv;->e:Ldr8;

    iget-object v1, p0, Lytv;->a:Lup8;

    .line 4
    iget-object v1, v1, Lup8;->c:Lvp8;

    .line 5
    iget-object v1, v1, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, p0, Lytv;->j:Lw8u;

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/a;

    .line 8
    iput-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    .line 9
    iput-object p1, p0, Lytv;->o:Lk1;

    .line 10
    invoke-virtual {p0, v0}, Lytv;->f(Lcom/twitter/media/av/autoplay/ui/a;)V

    .line 11
    iget-object p1, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/a;->l1()V

    return-void
.end method

.method public final show()Ljp8;
    .locals 4

    .line 1
    iget-object v0, p0, Lytv;->a:Lup8;

    .line 2
    iget-boolean v1, v0, Lup8;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lup8;->k:Z

    .line 4
    iput-boolean v1, v0, Lup8;->j:Z

    .line 5
    iget-object v1, v0, Lup8;->d:Landroid/graphics/Rect;

    iget-object v2, v0, Lup8;->b:Ldlb;

    invoke-virtual {v2}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Lup8;->f()V

    .line 7
    iget-object v1, v0, Lup8;->c:Lvp8;

    iget-object v2, v0, Lup8;->a:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lvp8;->e(Landroid/view/WindowManager;)V

    .line 8
    iget-object v1, v0, Lup8;->i:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lup8;->g(Landroid/graphics/PointF;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lytv;->b:Ltq8;

    .line 11
    iget-object v0, v0, Lzh1;->a:Lr8h$a;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lbip;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lbip;

    invoke-interface {v1}, Lbip;->k3()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lytv;->o:Lk1;

    .line 17
    iget-object v1, p0, Lytv;->e:Ldr8;

    iget-object v2, p0, Lytv;->a:Lup8;

    .line 18
    iget-object v2, v2, Lup8;->c:Lvp8;

    .line 19
    iget-object v2, v2, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 20
    iget-object v3, p0, Lytv;->j:Lw8u;

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/a;

    .line 22
    iput-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    .line 23
    :cond_4
    iget-boolean v0, p0, Lytv;->p:Z

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-virtual {p0, v0}, Lytv;->f(Lcom/twitter/media/av/autoplay/ui/a;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lytv;->n:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->i()V

    return-object p0
.end method
