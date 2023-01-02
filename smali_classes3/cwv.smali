.class public final Lcwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzvv$b;
.implements Lc1c;
.implements Lh1c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwv$b;
    }
.end annotation


# instance fields
.field public E0:Z

.field public final F0:Lhwv;

.field public final G0:Lzvv;

.field public final H0:Lndf;

.field public final I0:Llbf;

.field public final J0:Lao;

.field public final K0:Ld1c;

.field public final L0:Ltaf;

.field public final M0:Lxxv;

.field public final N0:Lhnc;

.field public final O0:Lkaf;

.field public final P0:Landroid/graphics/Rect;

.field public final Q0:Ly5f;

.field public final R0:Lyvv;

.field public final S0:Luaf;

.field public final T0:Lk7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lgff;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lcn8;

.field public final V0:Lcn8;

.field public final W0:Lcn8;

.field public final X0:Lh1c;

.field public final Y0:Lp76;

.field public final Z0:Ln4w;

.field public a1:Lcwv$b;

.field public b1:Lm6t;

.field public c1:Luzj;

.field public d1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Z

.field public f1:Z


# direct methods
.method public constructor <init>(Ln4w;Lhwv;Lzvv;Lndf;Llbf;Lao;Ld1c;Ltaf;Le4o;Lxxv;Lyvv;Lkaf;Lhnc;Ly5f;Lcom/twitter/model/liveevent/LiveEventConfiguration;Luaf;Lk7k;Lh1c;Lcpl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lhwv;",
            "Lzvv;",
            "Lndf;",
            "Llbf;",
            "Lao;",
            "Ld1c;",
            "Ltaf;",
            "Le4o;",
            "Lxxv;",
            "Lyvv;",
            "Lkaf;",
            "Lhnc;",
            "Ly5f;",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Luaf;",
            "Lk7k<",
            "Lgff;",
            ">;",
            "Lh1c;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p11

    move-object/from16 v4, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 2
    iput-boolean v5, v0, Lcwv;->E0:Z

    .line 3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcwv;->P0:Landroid/graphics/Rect;

    .line 4
    new-instance v6, Lcn8;

    invoke-direct {v6}, Lcn8;-><init>()V

    iput-object v6, v0, Lcwv;->U0:Lcn8;

    .line 5
    new-instance v7, Lcn8;

    invoke-direct {v7}, Lcn8;-><init>()V

    iput-object v7, v0, Lcwv;->V0:Lcn8;

    .line 6
    new-instance v7, Lcn8;

    invoke-direct {v7}, Lcn8;-><init>()V

    iput-object v7, v0, Lcwv;->W0:Lcn8;

    .line 7
    new-instance v7, Lp76;

    invoke-direct {v7}, Lp76;-><init>()V

    iput-object v7, v0, Lcwv;->Y0:Lp76;

    .line 8
    sget-object v8, Lcwv$b;->k0:Lcwv$b$a;

    iput-object v8, v0, Lcwv;->a1:Lcwv$b;

    .line 9
    sget-object v8, Lm6t;->G0:Lm6t;

    iput-object v8, v0, Lcwv;->b1:Lm6t;

    .line 10
    new-instance v9, Luzj;

    invoke-direct {v9}, Luzj;-><init>()V

    iput-object v9, v0, Lcwv;->c1:Luzj;

    const/4 v9, 0x1

    .line 11
    iput-boolean v9, v0, Lcwv;->e1:Z

    .line 12
    iput-boolean v9, v0, Lcwv;->f1:Z

    move-object v10, p1

    .line 13
    iput-object v10, v0, Lcwv;->Z0:Ln4w;

    move-object/from16 v11, p16

    .line 14
    iput-object v11, v0, Lcwv;->S0:Luaf;

    .line 15
    iput-object v1, v0, Lcwv;->F0:Lhwv;

    .line 16
    iput-object v2, v0, Lcwv;->G0:Lzvv;

    move-object/from16 v12, p14

    .line 17
    iput-object v12, v0, Lcwv;->Q0:Ly5f;

    .line 18
    iput-object v3, v0, Lcwv;->R0:Lyvv;

    move-object/from16 v12, p17

    .line 19
    iput-object v12, v0, Lcwv;->T0:Lk7k;

    .line 20
    iput-object v4, v0, Lcwv;->X0:Lh1c;

    .line 21
    iput-object v0, v4, Lh1c;->c:Lh1c$a;

    .line 22
    iput-object v0, v2, Lzvv;->j:Lzvv$b;

    move-object/from16 v4, p13

    .line 23
    iput-object v4, v0, Lcwv;->N0:Lhnc;

    move-object/from16 v4, p12

    .line 24
    iput-object v4, v0, Lcwv;->O0:Lkaf;

    move-object/from16 v4, p7

    .line 25
    iput-object v4, v0, Lcwv;->K0:Ld1c;

    move-object/from16 v4, p4

    .line 26
    iput-object v4, v0, Lcwv;->H0:Lndf;

    move-object/from16 v4, p5

    .line 27
    iput-object v4, v0, Lcwv;->I0:Llbf;

    move-object/from16 v4, p6

    .line 28
    iput-object v4, v0, Lcwv;->J0:Lao;

    move-object/from16 v4, p8

    .line 29
    iput-object v4, v0, Lcwv;->L0:Ltaf;

    move-object/from16 v4, p10

    .line 30
    iput-object v4, v0, Lcwv;->M0:Lxxv;

    .line 31
    invoke-static/range {p16 .. p16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v11, "live_event_video_initially_muted_enabled"

    .line 33
    invoke-virtual {v4, v11, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    iget-object v4, v3, Lyvv;->e:Lm6t;

    .line 35
    sget-object v11, Lm6t;->E0:Lm6t;

    if-ne v4, v11, :cond_1

    .line 36
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v8, Lm6t;->F0:Lm6t;

    .line 37
    :cond_0
    iput-object v8, v3, Lyvv;->e:Lm6t;

    .line 38
    :cond_1
    new-instance v3, Ljme;

    invoke-direct {v3, p0, v9}, Ljme;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v3, v2, Lzvv;->p:Lc8a;

    .line 40
    new-instance v2, Lcwv$a;

    invoke-direct {v2, p0}, Lcwv$a;-><init>(Lcwv;)V

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Le4o;->a(Lk3o;)Lzm8;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcn8;->c(Lzm8;)Z

    .line 41
    invoke-virtual {p2, v5}, Lhwv;->a(I)V

    .line 42
    new-instance v1, Lh10;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p19

    invoke-virtual {v3, v1}, Lcpl;->i(Lal;)V

    const/4 v1, 0x5

    new-array v3, v1, [Lzm8;

    .line 43
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object v4

    new-instance v6, Lwc1;

    const/16 v8, 0x8

    invoke-direct {v6, p0, v8}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v5

    .line 44
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object v4

    new-instance v6, Lsbo;

    const/4 v8, 0x7

    invoke-direct {v6, p0, v8}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v9

    .line 45
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object v4

    new-instance v6, Ltbo;

    const/16 v8, 0xb

    invoke-direct {v6, p0, v8}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 46
    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object v4

    new-instance v6, Lbwv;

    invoke-direct {v6, p0, v5}, Lbwv;-><init>(Lcwv;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v2

    .line 47
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object v2

    new-instance v4, Ltqf;

    invoke-direct {v4, p0, v1}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 48
    invoke-virtual {v7, v3}, Lp76;->d([Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgff;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcwv;->T0:Lk7k;

    invoke-interface {v0, p1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcwv;->F0:Lhwv;

    .line 3
    iget v2, v1, Lhwv;->c:I

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lhwv;->a(I)V

    .line 5
    iget-object v1, p0, Lcwv;->G0:Lzvv;

    .line 6
    invoke-virtual {v1}, Lzvv;->c()Z

    move-result v4

    .line 7
    iget-object v5, v1, Lzvv;->m:La1j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgff;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v1, Lzvv;->m:La1j;

    invoke-virtual {v4}, La1j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgff;

    invoke-interface {v4}, Lgff;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lgff;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    new-instance v7, La1j;

    invoke-direct {v7, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v7, v1, Lzvv;->m:La1j;

    if-eqz v5, :cond_2

    .line 11
    iget-object v7, v1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-interface {v5}, Lgff;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/twitter/android/liveevent/dock/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v7, v1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-interface {v5}, Lgff;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/twitter/android/liveevent/dock/b;->b(Ljava/lang/String;)Lytv;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v7, v1, Lzvv;->h:Lk7k;

    invoke-interface {v7, p1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    :try_start_0
    invoke-interface {p1}, Lgff;->B()Lh08;

    move-result-object v7

    invoke-virtual {v5, v7}, Lytv;->l(Lk1;)V
    :try_end_0
    .catch Lcom/twitter/android/liveevent/video/VideoDataUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 15
    iget-object v8, v1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {v5}, Lytv;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/twitter/android/liveevent/dock/b;->e(Ljava/lang/String;)Ljuv;

    .line 16
    invoke-static {v7}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {v5}, Lytv;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/twitter/android/liveevent/dock/b;->e(Ljava/lang/String;)Ljuv;

    .line 18
    :cond_2
    :goto_1
    iget-object v5, v1, Lzvv;->h:Lk7k;

    invoke-interface {v5, p1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v7, v1, Lzvv;->m:La1j;

    invoke-virtual {v7}, La1j;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgff;

    invoke-interface {v7}, Lgff;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/android/liveevent/dock/b;->b(Ljava/lang/String;)Lytv;

    move-result-object v5

    invoke-static {v5}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v5

    iput-object v5, v1, Lzvv;->n:La1j;

    :cond_3
    if-eqz v4, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v1, p0, Lcwv;->W0:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    if-eqz v0, :cond_7

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_5

    .line 22
    iget-object v1, p0, Lcwv;->Y0:Lp76;

    const-wide/16 v4, 0x258

    iget-object v7, p0, Lcwv;->G0:Lzvv;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lfm1;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v8}, Lhu0;->k(JLal;)Lzm8;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp76;->a(Lzm8;)Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object v1, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {v1}, Lzvv;->f()V

    .line 24
    :goto_2
    iget-boolean v1, p0, Lcwv;->e1:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcwv;->G0:Lzvv;

    .line 25
    iget-object v1, v1, Lzvv;->n:La1j;

    invoke-virtual {v1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcwv;->H0:Lndf;

    .line 27
    iget-object v1, v1, Lndf;->c:Lodf;

    .line 28
    iget-object v1, v1, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    invoke-virtual {v1, v3, v6, v3}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 30
    iget-object v1, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {p0}, Lcwv;->c()Ln5;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzvv;->h(Ln5;)V

    .line 31
    :cond_6
    iput-boolean v6, p0, Lcwv;->e1:Z

    .line 32
    :cond_7
    iget-object v1, p0, Lcwv;->F0:Lhwv;

    .line 33
    iget-object v1, v1, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 34
    iget-object v4, p0, Lcwv;->Q0:Ly5f;

    .line 35
    iget-boolean v4, v4, Ly5f;->a:Z

    .line 36
    invoke-interface {p1, v4}, Lgff;->d(Z)Lxsv$a;

    move-result-object v4

    iget-object v5, p0, Lcwv;->I0:Llbf;

    .line 37
    iput-object v5, v4, Lxsv$a;->b:Lit9;

    const v5, 0x3fe38e39

    .line 38
    new-instance v7, Lps0$a;

    invoke-direct {v7, v5}, Lps0$a;-><init>(F)V

    .line 39
    iput-object v7, v4, Lxsv$a;->f:Lps0;

    .line 40
    iget-object v5, p0, Lcwv;->M0:Lxxv;

    .line 41
    iput-object v5, v4, Lxsv$a;->h:Lxxv;

    .line 42
    new-instance v5, Lx4k;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, Lx4k;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v5, v4, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 44
    iput-boolean v3, v4, Lxsv$a;->m:Z

    .line 45
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxsv;

    .line 46
    iget-object v5, p0, Lcwv;->V0:Lcn8;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v7

    new-instance v8, Lgk3;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, Lgk3;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v7, v8}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object v7

    new-instance v8, Lbwv;

    invoke-direct {v8, p0, v3}, Lbwv;-><init>(Lcwv;I)V

    sget-object v3, Lb1c;->G0:Lb1c;

    .line 48
    invoke-virtual {v7, v8, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Lcn8;->c(Lzm8;)Z

    .line 50
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v1, v4}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 52
    invoke-virtual {p0}, Lcwv;->h()V

    .line 53
    iget-object v1, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {v1}, Lzvv;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcwv;->H0:Lndf;

    .line 54
    invoke-virtual {v1}, Lndf;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 55
    iget-object v1, p0, Lcwv;->F0:Lhwv;

    .line 56
    iget-object v1, v1, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 57
    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v1

    invoke-interface {v1}, Lt41;->a1()V

    :cond_8
    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcwv;->X0:Lh1c;

    .line 59
    iput-boolean v6, v0, Lh1c;->d:Z

    .line 60
    iget-object v1, p0, Lcwv;->W0:Lcn8;

    .line 61
    iget-object v2, v0, Lh1c;->b:Lndf;

    invoke-virtual {v2}, Lndf;->d()Ljji;

    move-result-object v2

    new-instance v3, La2v;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    new-instance v3, Lf1c;

    invoke-direct {v3, v0, v6}, Lf1c;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    sget-object v3, Lhzn;->S0:Lhzn;

    .line 64
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    sget-object v3, Lg1c;->F0:Lg1c;

    .line 65
    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    new-instance v3, Le1c;

    invoke-direct {v3, v0, v6}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 68
    invoke-virtual {v0, v2, v3}, Ljji;->skip(J)Ljji;

    move-result-object v0

    .line 69
    new-instance v2, Lr00;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Lwi0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 73
    :cond_9
    iget-object v0, p0, Lcwv;->J0:Lao;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcwv;->c()Ln5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcwv;->d1:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lcwv;->d1:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 4
    iget-object v0, p0, Lcwv;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcwv;->d1:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ln5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwv;->F0:Lhwv;

    .line 2
    iget-object v0, v0, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Ln5;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {v0}, Lzvv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcwv;->F0:Lhwv;

    .line 3
    iget-object v0, v0, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    .line 5
    iget-object v0, p0, Lcwv;->V0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 6
    invoke-virtual {p0}, Lcwv;->c()Ln5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcwv;->O0:Lkaf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v2, v1, Lkaf;->E0:Lq8f;

    invoke-interface {v0, v2}, Le2;->R(Lk2;)Le2;

    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lkaf;->H0:Ln5;

    .line 10
    :cond_1
    iget-object v0, p0, Lcwv;->F0:Lhwv;

    .line 11
    iget-object v0, v0, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 12
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {p1}, Lzvv;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {p0}, Lcwv;->c()Ln5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzvv;->h(Ln5;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcwv;->G0:Lzvv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 17
    iput-object v0, p1, Lzvv;->m:La1j;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwv;->i()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcwv;->f1:Z

    .line 3
    invoke-virtual {p0}, Lcwv;->h()V

    return-void
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwv;->j(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwv;->Q0:Ly5f;

    .line 2
    iget-boolean v0, v0, Ly5f;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {p0}, Lcwv;->c()Ln5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzvv;->g(Ln5;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwv;->S0:Luaf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "live_event_video_initially_muted_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcwv;->R0:Lyvv;

    .line 5
    iget-object v1, v0, Lyvv;->c:Lcn8;

    iget-object v2, v0, Lyvv;->b:Lu4f;

    .line 6
    iget-object v2, v2, Lu4f;->c:Ljji;

    .line 7
    sget-object v3, Lt6f;->G0:Lt6f;

    .line 8
    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    new-instance v3, Ltbo;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwv;->U0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcwv;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lcwv;->b()V

    .line 4
    iget-object p1, p0, Lcwv;->F0:Lhwv;

    .line 5
    iget-object p1, p1, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    .line 7
    iget-object p1, p0, Lcwv;->G0:Lzvv;

    invoke-virtual {p1}, Lzvv;->e()V

    .line 8
    iget-object p1, p0, Lcwv;->W0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 9
    iget-object p1, p0, Lcwv;->X0:Lh1c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lh1c$a;->F:Lkzn;

    iput-object v0, p1, Lh1c;->c:Lh1c$a;

    .line 11
    iget-object p1, p0, Lcwv;->K0:Ld1c;

    .line 12
    iget-object p1, p1, Ld1c;->c:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 13
    sget-object p1, Lcwv$b;->k0:Lcwv$b$a;

    iput-object p1, p0, Lcwv;->a1:Lcwv$b;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcwv;->c()Ln5;

    move-result-object v0

    .line 2
    new-instance v1, Luzj;

    iget-object v2, p0, Lcwv;->G0:Lzvv;

    .line 3
    invoke-virtual {v2, v0}, Lzvv;->a(Ln5;)Z

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ln5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v2, v0}, Luzj;-><init>(ZZ)V

    iput-object v1, p0, Lcwv;->c1:Luzj;

    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcwv;->f1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcwv;->G0:Lzvv;

    .line 2
    iget-object v1, p1, Lzvv;->m:La1j;

    invoke-virtual {v1}, La1j;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object p1, p1, Lzvv;->m:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    invoke-interface {p1}, Lgff;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/android/liveevent/dock/b;->b(Ljava/lang/String;)Lytv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p1, Lytv;->g:Lfuv;

    iget-boolean v1, v1, Lfuv;->b:Z

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p1, Lytv;->m:Lztv;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lztv;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 7
    const-class v3, Liw9;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcwv;->K0:Ld1c;

    .line 9
    iput-boolean v2, p1, Ld1c;->d:Z

    .line 10
    iget-object p1, p0, Lcwv;->H0:Lndf;

    invoke-virtual {p1}, Lndf;->b()V

    .line 11
    :cond_5
    iput-boolean v0, p0, Lcwv;->f1:Z

    return-void
.end method

.method public final q(Lzg3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwv;->G0:Lzvv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget v1, p1, Lzg3;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lzg3;->g:Lxnt;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lzvv;->g:Lxh3;

    iget-object v1, v1, Lxnt;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lxh3;->a:Lo4a;

    new-instance v3, Lx7f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lx7f;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v2, v3}, Lo4a;->P0(Lk7k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk6;

    .line 6
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 8
    :goto_0
    iget-object v2, v0, Lzvv;->e:Lqtv;

    iget-object v3, v0, Lzvv;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {v2, p1, v3, v1}, Lqtv;->a(Lzg3;Lcom/twitter/model/liveevent/LiveEventConfiguration;La1j;)Lgff;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lzvv;->m:La1j;

    invoke-virtual {v2}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzvv;->m:La1j;

    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgff;

    invoke-interface {v2}, Lgff;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lgff;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v0, Lzvv;->j:Lzvv$b;

    invoke-interface {v2, v1}, Lzvv$b;->a(Lgff;)V

    .line 11
    :goto_1
    iput-object p1, v0, Lzvv;->o:Lzg3;
    :try_end_0
    .catch Lcom/twitter/android/liveevent/video/InvalidCarouselItemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final z()La1j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1j<",
            "La1w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcwv;->F0:Lhwv;

    .line 2
    iget-object v0, v0, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcwv;->N0:Lhnc;

    iget-object v1, p0, Lcwv;->F0:Lhwv;

    .line 5
    iget-object v1, v1, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 6
    iget-object v2, p0, Lcwv;->P0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Loxi;->b(Landroid/view/View;Landroid/graphics/Rect;)La1w;

    move-result-object v0

    .line 7
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
