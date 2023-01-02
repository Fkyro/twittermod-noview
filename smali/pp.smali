.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lip;
.implements Lcom/google/android/exoplayer2/m$e;
.implements Ln3f$a;
.implements Ljf6;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lfk6;
.implements Ljzq;
.implements Lwxi;
.implements Lgwi;
.implements Lyt5;
.implements Lhak$a;
.implements Ls11$b;
.implements Ldtv$a;
.implements Ljxk$a;
.implements Lbbf$a;
.implements Ltxg$a;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Ls8c$a;
.implements Lcfq$a;
.implements Lz3r;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lqk9$c;
.implements Lcom/twitter/app/safety/mutedkeywords/composer/b$a;
.implements Ll7k;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpp;->E0:I

    iput-object p1, p0, Lpp;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lh6f;

    invoke-virtual {v0}, Lh6f;->n()V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/c$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le21;->c:Lg3x;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/b;->h:Lfyw;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client must not be null"

    .line 5
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, La3x;

    invoke-direct {v0, p1}, La3x;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 7
    iget-object p1, p1, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/b;->j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 9
    invoke-static {v0}, Lnej;->a(Lmej;)Lqgr;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpp;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lmiq;

    const-string v1, "$currentOnResult"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Ldj;

    check-cast p1, Lep;

    sget-object v1, Ldj;->Companion:Ldj$a;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget p1, p1, Lep;->E0:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 6
    new-instance p1, Lei9;

    .line 7
    iget-object v1, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-direct {p1, v1}, Lei9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    new-instance v1, Ldj$c;

    invoke-direct {v1, v0}, Ldj$c;-><init>(Ldj;)V

    invoke-virtual {v0, p1, v1}, Ldj;->q2(Lei9;Lx9b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lw6;)V
    .locals 6

    iget v0, p0, Lpp;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lrsb;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Lrsb;->E0:Lssb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, v0, Lssb;->d:J

    iget-object v3, v0, Lssb;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->getDefaultPlayStartPosition()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-wide v1, p1, Lw6;->a:J

    iput-wide v1, v0, Lssb;->d:J

    .line 5
    :cond_0
    iget-object v1, v0, Lssb;->b:Lnmp;

    invoke-virtual {v1}, Lnmp;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p1, Lw6;->a:J

    iget-wide v3, v0, Lssb;->d:J

    sub-long/2addr v1, v3

    iget-object p1, v0, Lssb;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->getMinimumFadeOutDurationMs()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 7
    iget-object p1, v0, Lssb;->b:Lnmp;

    invoke-virtual {p1}, Lnmp;->a()V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lya2;

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lya2;->F0:Ln5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ll0i;->j(Lm3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, v0, Lya2;->E0:Lab2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lab2;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lw6;)V

    .line 13
    :cond_3
    iget-object v0, v0, Lab2;->c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->b(Lw6;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lunp;

    sget-object v1, Lcom/twitter/account/smartlock/c;->h:Lovy;

    .line 1
    new-instance v1, Liq9;

    invoke-direct {v1}, Liq9;-><init>()V

    .line 2
    iget-object v2, v1, Liq9;->a:Lt8h$a;

    const-string v3, "smartLock"

    const-string v4, "delete"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v1, Liq9;->b:Ljava/lang/Throwable;

    .line 4
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 5
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ldfq;Li6m;)V
    .locals 1

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lg4j;

    invoke-virtual {v0, p1, p2}, Lg4j;->h(Ldfq;Li6m;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lzlq;

    check-cast p1, Llnq$a;

    .line 1
    invoke-interface {p1}, Llnq$a;->l1()Llnq$a;

    move-result-object p1

    iget-wide v0, v0, Lzlq;->K0:J

    .line 2
    invoke-interface {p1, v0, v1}, Llnq$a;->N(J)Llnq$a;

    return-void
.end method

.method public final h(Lo34;)V
    .locals 5

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->q2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    if-ne v3, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iput-boolean v4, v3, Lo34;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/a;->r2()V

    .line 6
    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->s2:Landroid/os/Handler;

    new-instance v2, Lj7l;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lvgr;

    sget-object v1, Lbjv;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvgr;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lvgr;->c(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpp;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/r;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    sget v1, Lcom/google/android/exoplayer2/k;->N1:I

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->Z(Lcom/google/android/exoplayer2/r;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Loyj;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    sget v1, Lcom/google/android/exoplayer2/k;->N1:I

    .line 3
    iget-object v0, v0, Loyj;->n:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->s0(Lcom/google/android/exoplayer2/v;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lrog;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->s(Lrog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lb0g;

    const-string v1, "$this_apply"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-void
.end method

.method public final l(Ljava/lang/Object;)Lqgr;
    .locals 1

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a$a;

    check-cast p1, Lp96;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget-object p2, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast p2, Landroid/view/View$OnClickListener;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget p1, p0, Lpp;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast p1, Luv0;

    .line 1
    iput-object p5, p1, Luv0;->M0:Lm3;

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast p1, Ll41;

    .line 3
    iget-object p1, p1, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lm3;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/n;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/n;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lgg3;

    check-cast p1, Lbk6;

    check-cast p2, Lpst;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object v0, p1, Lyb3;->a1:Litu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lom8;->a:Lom8$e;

    goto :goto_4

    .line 4
    :cond_1
    iget-object p1, p1, Lyb3;->Z0:Lte3;

    .line 5
    iget-object p2, p2, Lpst;->m:Ljava/lang/String;

    .line 6
    sget-object v0, Lqme;->G0:Lqme;

    sget-object v3, Lqme;->F0:Lqme;

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lte3;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    invoke-static {p2}, Ljpq;->X(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Medium"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "medium"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 10
    sget-object v0, Lqme;->H0:Lqme;

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p1}, Lte3;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p2}, Ljpq;->X(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    move-object v0, v3

    .line 13
    :cond_7
    :goto_3
    iget-object p1, v0, Lqme;->E0:Lom8;

    :goto_4
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;

    .line 1
    invoke-virtual {p2}, Lcau;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcau;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcau;->h0()Lpld;

    move-result-object p1

    invoke-interface {p1}, Lpld;->f()Lnld;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr80;->a(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1304b7

    .line 7
    invoke-virtual {p2, p1}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->S0(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lklp;

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 9
    invoke-virtual {p2, p1}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->Q0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p2, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->e1:Lboi;

    new-instance v0, Luir;

    iget-object p2, p2, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2}, Luir;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Lboi;->d(Lk0m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lbxg;

    check-cast p1, Lbqh$a;

    .line 1
    iget-object v0, v0, Lbxg;->N0:Lpwg;

    sget-object v1, Lpwg;->J0:Lpwg;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lpwg;->I0:Lpwg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbqh$a;->F0:Lbqh$a;

    if-eq p1, v0, :cond_3

    sget-object v0, Lbqh$a;->E0:Lbqh$a;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lbqh$a;->K0:Lbqh$a;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lmuk;

    invoke-static {v0}, Lmuk;->o1(Lmuk;)V

    return-void
.end method

.method public final w(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    iget-object v0, p0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Laq7;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Laq7;->G0:Lzp7;

    .line 3
    iget-object v1, v1, Lzp7;->Q0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const v1, 0x7f1306ba

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f1306b9

    goto :goto_0

    :cond_2
    const v1, 0x7f1306bb

    goto :goto_0

    :cond_3
    const v1, 0x7f1306cc

    .line 6
    :goto_0
    iget-object v2, v0, Laq7;->J0:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(stringRes)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    .line 9
    new-instance v1, Laq7$a;

    invoke-direct {v1, v0, p2}, Laq7$a;-><init>(Laq7;I)V

    .line 10
    invoke-static {p1, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method
