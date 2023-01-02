.class public final Ly8w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laf2;
.implements Lmk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8w$c;,
        Ly8w$b;
    }
.end annotation


# instance fields
.field public final A:Liad;

.field public B:Ltp6;

.field public final C:Lexp;

.field public final D:Z

.field public final E:Z

.field public F:Z

.field public final a:Lq4f;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltv/periscope/android/api/ApiManager;

.field public final e:Llb2;

.field public final f:Lvm;

.field public final g:Lvm;

.field public final h:Ld5v;

.field public final i:Lt0o;

.field public final j:Ld1k;

.field public final k:Lk8p;

.field public final l:Lt1c;

.field public final m:Lk8p;

.field public final n:Li2p;

.field public final o:Lnp3;

.field public final p:Lkj2;

.field public final q:Ll8p;

.field public final r:Ly8w$b;

.field public final s:Ljhp;

.field public t:Lukq;

.field public u:Lrf2;

.field public final v:Lgic;

.field public final w:Lppr;

.field public final x:Lyeg;

.field public final y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leyo;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lb5a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/api/ApiManager;Lq4f;Llb2;Lvm;Ll8p;Lvm;Ld5v;Lt0o;Li2p;Lnp3;Lkj2;Ljava/lang/ref/WeakReference;Lb5a;Ld1k;Ly8w$b;Lgic;Lppr;Lyeg;ZLexp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ltv/periscope/android/api/ApiManager;",
            "Lq4f;",
            "Llb2;",
            "Lvm;",
            "Ll8p;",
            "Lvm;",
            "Ld5v;",
            "Lt0o;",
            "Li2p;",
            "Lnp3;",
            "Lkj2;",
            "Ljava/lang/ref/WeakReference<",
            "Leyo;",
            ">;",
            "Lb5a;",
            "Ld1k;",
            "Lk8p;",
            "Liad;",
            "Lk8p;",
            "Lt1c;",
            "Ly8w$b;",
            "Ljhp;",
            "Lgic;",
            "Lppr;",
            "Lyeg;",
            "ZZ",
            "Lexp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lt1c;->a:Lt1c$a;

    sget-object v2, Ljhp$a;->b:Ljhp$a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lukq;->a:Lukq$a;

    iput-object v3, v0, Ly8w;->t:Lukq;

    .line 3
    sget-object v3, Lrf2;->m:Leia;

    iput-object v3, v0, Ly8w;->u:Lrf2;

    move-object v3, p1

    .line 4
    iput-object v3, v0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Ly8w;->b:Landroid/content/Context;

    move-object v3, p2

    .line 6
    iput-object v3, v0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Ly8w;->a:Lq4f;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Ly8w;->e:Llb2;

    move-object v3, p5

    .line 9
    iput-object v3, v0, Ly8w;->g:Lvm;

    move-object v3, p8

    .line 10
    iput-object v3, v0, Ly8w;->h:Ld5v;

    move-object v3, p9

    .line 11
    iput-object v3, v0, Ly8w;->i:Lt0o;

    move-object v3, p10

    .line 12
    iput-object v3, v0, Ly8w;->n:Li2p;

    move-object/from16 v3, p11

    .line 13
    iput-object v3, v0, Ly8w;->o:Lnp3;

    move-object/from16 v3, p12

    .line 14
    iput-object v3, v0, Ly8w;->p:Lkj2;

    move-object/from16 v3, p13

    .line 15
    iput-object v3, v0, Ly8w;->y:Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p14

    .line 16
    iput-object v3, v0, Ly8w;->z:Lb5a;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Ly8w;->A:Liad;

    move-object/from16 v4, p15

    .line 18
    iput-object v4, v0, Ly8w;->j:Ld1k;

    .line 19
    iput-object v3, v0, Ly8w;->m:Lk8p;

    move-object v4, p6

    .line 20
    iput-object v4, v0, Ly8w;->q:Ll8p;

    .line 21
    iput-object v3, v0, Ly8w;->k:Lk8p;

    .line 22
    iput-object v1, v0, Ly8w;->l:Lt1c;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ly8w;->D:Z

    move/from16 v1, p20

    .line 24
    iput-boolean v1, v0, Ly8w;->E:Z

    move-object v1, p7

    .line 25
    iput-object v1, v0, Ly8w;->f:Lvm;

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Ly8w;->r:Ly8w$b;

    .line 27
    iput-object v2, v0, Ly8w;->s:Ljhp;

    move-object/from16 v1, p17

    .line 28
    iput-object v1, v0, Ly8w;->v:Lgic;

    move-object/from16 v1, p18

    .line 29
    iput-object v1, v0, Ly8w;->w:Lppr;

    move-object/from16 v1, p19

    .line 30
    iput-object v1, v0, Ly8w;->x:Lyeg;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Ly8w;->C:Lexp;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8w;->o:Lnp3;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 2
    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 3
    iget-boolean v0, v0, Lzw3;->c:Z

    return v0
.end method

.method public final B(Ltp6;)V
    .locals 0

    iput-object p1, p0, Ly8w;->B:Ltp6;

    return-void
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lka8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lka8;-><init>(Ljava/lang/String;Laf2;I)V

    .line 3
    new-instance v3, Lvr8;

    invoke-direct {v3, p1, p0, v2}, Lvr8;-><init>(Ljava/lang/String;Laf2;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ly8w;->b:Landroid/content/Context;

    const v1, 0x7f1313a6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ly8w;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0603f2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    iget-object v3, p0, Ly8w;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Ly8w;->b:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const p2, 0x7f13112f

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v4, Ly8w$c;

    invoke-direct {v4, p0}, Ly8w$c;-><init>(Ly8w;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v7, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p2, 0x21

    .line 16
    invoke-virtual {v7, v4, v6, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, p2, v2, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, p2, v6, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int p2, p1, v5

    .line 19
    invoke-virtual {v7, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int p1, v6, v5

    .line 20
    invoke-virtual {v7, p1, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-object p2, v7

    .line 21
    :goto_0
    iget-object p1, p0, Ly8w;->f:Lvm;

    invoke-interface {p1, p2, v0}, Lvm;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8w;->o:Lnp3;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->e()V

    .line 2
    invoke-virtual {p0}, Ly8w;->e()V

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8w;->b:Landroid/content/Context;

    invoke-static {v0}, Lag8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ly8w;->j:Ld1k;

    invoke-interface {v1}, Ld1k;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ly8w;->r:Ly8w$b;

    check-cast v2, Ld9d;

    invoke-virtual {v2}, Ld9d;->b()Lfvj;

    move-result-object v2

    iget-boolean v2, v2, Lfvj;->E0:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 4
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "pscp"

    .line 5
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "broadcast"

    .line 6
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ly8w;->f(Landroid/net/Uri;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ly8w;->A:Liad;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ly8w;->A:Liad;

    iget-object v0, p0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1}, Liad;->a()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Ly8w;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Ltv/periscope/android/branch/api/BranchApiClient;

    invoke-direct {v1}, Ltv/periscope/android/branch/api/BranchApiClient;-><init>()V

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v6, Lqij;

    invoke-direct {v6, p0, v3}, Lqij;-><init>(Lmk2;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Ltv/periscope/android/branch/api/BranchApiClient;->getCreateBroadcastDeeplink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V

    :goto_1
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ly8w;->s:Ljhp;

    invoke-interface {v0}, Ljhp;->e()V

    return-void
.end method

.method public final I(Lukq;)V
    .locals 0

    iput-object p1, p0, Ly8w;->t:Lukq;

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8w;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly8w;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly8w;->a:Lq4f;

    .line 2
    iget-object v0, v0, Lq4f;->H0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8w;->e()V

    .line 2
    iget-object v0, p0, Ly8w;->o:Lnp3;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->e()V

    .line 3
    invoke-virtual {p0}, Ly8w;->e()V

    .line 4
    iget-object v0, p0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->endBroadcast(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly8w;->C:Lexp;

    sget-object v1, Ljxp;->F0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ly8w;->e:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ly8w;->z:Lb5a;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v0}, Lb5a;->b()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Lb5a;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Ly8w;->p:Lkj2;

    .line 8
    instance-of v2, v0, Lkj2;

    if-eqz v2, :cond_4

    const-string v2, "DidReportBroadcast"

    .line 9
    invoke-virtual {v0, v2, v1}, Lmf;->h(Ljava/lang/String;Z)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 11
    :goto_2
    iget-object v0, p0, Ly8w;->q:Ll8p;

    new-instance v1, Lx8w;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lx8w;-><init>(Ly8w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll8p;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly8w;->e:Llb2;

    invoke-interface {v1, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/b;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Lpd2;

    .line 4
    invoke-virtual {v1}, Ltv/periscope/model/b;->a()Z

    move-result v3

    invoke-virtual {v1}, Ltv/periscope/model/b;->f()Z

    move-result v4

    iget-boolean v5, p0, Ly8w;->E:Z

    invoke-direct {v2, v0, v3, v4, v5}, Lpd2;-><init>(Landroid/content/Context;ZZZ)V

    .line 5
    new-instance v3, Ly8w$a;

    invoke-direct {v3, p0, v1, v0, p1}, Ly8w$a;-><init>(Ly8w;Ltv/periscope/model/b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    iput-object v3, v2, Lpd2;->b:Lod2;

    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lpd2;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v2, Lpd2;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8w;->e()V

    .line 2
    iget-object v0, p0, Ly8w;->C:Lexp;

    sget-object v1, Ljxp;->O0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly8w;->n:Li2p;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Li2p;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly8w;->t:Lukq;

    invoke-interface {v0}, Lukq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ly8w;->t:Lukq;

    invoke-interface {v0}, Lukq;->d()V

    return-void
.end method

.method public final decreaseBroadcastRank(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->decreaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly8w;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly8w;->g:Lvm;

    invoke-interface {v0}, Lvm;->c()V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ly8w;->u:Lrf2;

    invoke-interface {v0}, Lrf2;->h()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ly8w;->q:Ll8p;

    iget-object v1, p0, Ly8w;->v:Lgic;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls30;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ll8p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final increaseBroadcastRank(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->increaseBroadcastRank(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly8w;->e()V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8w;->B:Ltp6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Ltp6;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ly8w;->t:Lukq;

    invoke-interface {v0}, Lukq;->k()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly8w;->h:Ld5v;

    new-instance v1, Ls8v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ly8w;->t:Lukq;

    invoke-interface {v0}, Lukq;->m()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly8w;->g:Lvm;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lvm;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8w;->o:Lnp3;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 2
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 5
    iget-boolean v3, v1, Lzw3;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, v1, Lzw3;->c:Z

    .line 7
    invoke-virtual {v1}, Lzw3;->a()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->f()V

    .line 9
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->E0:Lq4f;

    invoke-virtual {v1}, Lq4f;->a()Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->K0:Lsp3;

    invoke-interface {v0}, Lsp3;->c()V

    .line 11
    invoke-virtual {p0}, Ly8w;->e()V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/AdjustBroadcastRankResponse;

    .line 4
    iget-object v0, p0, Ly8w;->b:Landroid/content/Context;

    iget-object p1, p1, Ltv/periscope/android/api/AdjustBroadcastRankResponse;->summary:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ly8w;->b:Landroid/content/Context;

    const-string v0, "Sorry, we could not adjust the broadcast rank"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    check-cast p1, Ltv/periscope/android/api/MarkAbuseRequest;

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p1, Ltv/periscope/android/api/MarkAbuseRequest;->reportedUserId:Ljava/lang/String;

    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10
    iget-object p1, p1, Ltv/periscope/android/api/MarkAbuseRequest;->abuseType:Ljava/lang/String;

    const-string v1, "OTHER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    new-instance v1, Landroidx/appcompat/app/e$a;

    const v2, 0x7f1408dd

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f13131a

    .line 13
    iget-object v2, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    const p1, 0x7f131319

    .line 14
    iget-object v2, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f131318

    .line 15
    new-instance v2, Lw8w;

    invoke-direct {v2, p0, v0}, Lw8w;-><init>(Ly8w;Z)V

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->b()Landroidx/appcompat/app/e$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_9

    .line 19
    iget-object p1, p0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Ly8w;->b:Landroid/content/Context;

    const v0, 0x7f131320

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Ly8w;->b:Landroid/content/Context;

    const v0, 0x7f131218

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    iget-object p1, p0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p1}, Ltv/periscope/android/api/ApiManager;->megaBroadcastCall()Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_8
    iget-object p1, p0, Ly8w;->b:Landroid/content/Context;

    const v0, 0x7f131216

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8w;->e()V

    .line 2
    iget-object v0, p0, Ly8w;->n:Li2p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Li2p;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8w;->k:Lk8p;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lrf2;)V
    .locals 0

    iput-object p1, p0, Ly8w;->u:Lrf2;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->markBroadcastPersistent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ly8w;->e()V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;Lkg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ly8w;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    iget-object v4, v0, Ly8w;->f:Lvm;

    iget-object v1, v0, Ly8w;->e:Llb2;

    move-object v5, p1

    .line 3
    invoke-interface {v1, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/model/b;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ly8w;->i:Lt0o;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, p2

    move-wide/from16 v9, p5

    .line 4
    invoke-static/range {v2 .. v11}, Lef;->u(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Lvm;Ljava/lang/String;Ljava/lang/String;Lkg;Ltv/periscope/model/b;JLt0o;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ly8w;->l:Lt1c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ly8w;->l:Lt1c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8w;->p:Lkj2;

    .line 2
    iget-object v0, v0, Lkj2;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "DidSaveToCameraRoll"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ly8w;->e()V

    .line 4
    iget-object v0, p0, Ly8w;->a:Lq4f;

    .line 5
    iget-object v0, v0, Lq4f;->H0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly8w;->F:Z

    .line 7
    iget-object v1, p0, Ly8w;->x:Lyeg;

    new-instance v2, Lmag;

    sget-object v3, Lzfg;->K0:Lzfg;

    invoke-direct {v2, v3}, Lmag;-><init>(Lzfg;)V

    invoke-interface {v1, v2}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ly8w;->a:Lq4f;

    .line 8
    iget-object v3, v3, Lq4f;->H0:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lbfg;->b(Ljava/io/File;Z)Lqmp;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqmp;->D()Lzm8;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ly8w;->l:Lt1c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8w;->w:Lppr;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lppr;->a(I)V

    .line 3
    invoke-virtual {p0}, Ly8w;->e()V

    return-void
.end method
