.class public Lqnt;
.super Lqkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Landroid/view/View;

.field public final J0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lka4;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:I

.field public final L0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lncu;

.field public final Q0:Lcqt;

.field public final R0:Li3f;

.field public final S0:Lc1s;

.field public final T0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncu;Lvav;Lcqt;Landroid/view/View;Li3f;Lc1s;Lc8a;Ljava/lang/String;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lncu;",
            "Lvav;",
            "Lcqt;",
            "Landroid/view/View;",
            "Li3f;",
            "Lc1s;",
            "Lc8a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lka4;",
            ">;",
            "Ljava/lang/String;",
            "Ln4w;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p3

    move-object/from16 v4, p11

    .line 1
    invoke-direct {p0, p3}, Lqkb;-><init>(Lvav;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v5

    .line 3
    check-cast v5, Lr8h$a;

    iput-object v5, v0, Lqnt;->L0:Lr8h$a;

    .line 4
    invoke-static {v3}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v5

    .line 5
    check-cast v5, Lr8h$a;

    iput-object v5, v0, Lqnt;->M0:Lr8h$a;

    .line 6
    invoke-static {v3}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v5

    .line 7
    check-cast v5, Lr8h$a;

    iput-object v5, v0, Lqnt;->N0:Lr8h$a;

    .line 8
    invoke-static {v3}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v5

    .line 9
    check-cast v5, Li9h$a;

    iput-object v5, v0, Lqnt;->O0:Li9h$a;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lqnt;->H0:Landroid/content/Context;

    move-object v5, p2

    .line 11
    iput-object v5, v0, Lqnt;->P0:Lncu;

    move-object v6, p4

    .line 12
    iput-object v6, v0, Lqnt;->Q0:Lcqt;

    .line 13
    iput-object v1, v0, Lqnt;->I0:Landroid/view/View;

    .line 14
    invoke-static {p1}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v6

    .line 15
    iget v6, v6, Lopp;->b:I

    .line 16
    iput v6, v0, Lqnt;->K0:I

    .line 17
    iput-object v2, v0, Lqnt;->R0:Li3f;

    move-object v6, p7

    .line 18
    iput-object v6, v0, Lqnt;->S0:Lc1s;

    move-object/from16 v6, p8

    .line 19
    iput-object v6, v0, Lqnt;->J0:Lc8a;

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "ad_formats_android_flybys_6875"

    invoke-virtual {v6, v7}, Lnju;->m(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lqnt;->T0:Z

    if-eqz v6, :cond_1

    .line 21
    new-instance v6, Lqnt$a;

    invoke-direct {v6, p0, p5}, Lqnt$a;-><init>(Lqnt;Landroid/view/View;)V

    move-object v1, v2

    check-cast v1, Lfkl;

    invoke-virtual {v1, v6}, Lfkl;->c(Li3f$b;)V

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v3, v0, Lqnt;->T0:Z

    :cond_1
    :goto_0
    if-eqz p10, :cond_2

    if-eqz v4, :cond_2

    .line 23
    invoke-interface/range {p10 .. p10}, Ln4w;->g()Ljji;

    move-result-object v1

    new-instance v2, Lpnt;

    const/4 v6, 0x0

    move-object p3, v2

    move-object p4, p0

    move-object/from16 p5, p11

    move-object/from16 p6, p9

    move-object p7, p2

    move/from16 p8, v6

    invoke-direct/range {p3 .. p8}, Lpnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 24
    invoke-interface/range {p10 .. p10}, Ln4w;->p()Ljji;

    move-result-object v1

    new-instance v2, Lont;

    invoke-direct {v2, p0, v4, v3}, Lont;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    :cond_2
    return-void
.end method


# virtual methods
.method public o(Lbk6;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqnt;->p(Lbk6;ILandroid/view/View;)Lpcu;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lqnt;->L0:Lr8h$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p2, p1, Lpcu;->h:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lpcu;->n:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lqnt;->N0:Lr8h$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p(Lbk6;ILandroid/view/View;)Lpcu;
    .locals 3

    .line 1
    iget-object v0, p0, Lqnt;->Q0:Lcqt;

    iget-object v1, p0, Lqnt;->H0:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lbk6;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "focal"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbk6;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lcqt;->b(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbk6;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpcu;->b:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, v0, Lpcu;->f:I

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    new-instance p2, Lrnt;

    invoke-direct {p2, p0, p1, v0, p3}, Lrnt;-><init>(Lqnt;Landroid/view/ViewTreeObserver;Lpcu;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-object v0
.end method

.method public final q(Lbk6;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbk6;->H0:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lbk6;->L0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqnt;->M0:Lr8h$a;

    iget-wide v1, p1, Lbk6;->L0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqnt;->o(Lbk6;ILandroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqnt;->s(Lbk6;)V

    return-void
.end method

.method public r(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lncu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqnt;->L0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lqnt;->J0:Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka4;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-virtual {v0, p3}, Lobo;->f(Lhao;)Lobo;

    iget-object p3, p0, Lqnt;->L0:Lr8h$a;

    .line 5
    invoke-virtual {v0, p3}, Lobo;->h(Ljava/util/List;)Lobo;

    .line 6
    iget-object p3, p0, Lqnt;->H0:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget v2, p0, Lqnt;->K0:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    float-to-int v2, v2

    .line 8
    iput v2, v0, Lobo;->H:I

    .line 9
    sget v2, Leji;->a:I

    .line 10
    iget-object v2, p0, Lqnt;->I0:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v4, p0, Lqnt;->I0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 14
    iput p3, v0, Lobo;->I:I

    .line 15
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 16
    iget-object p3, p0, Lqnt;->N0:Lr8h$a;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lqnt;->N0:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcu;

    .line 20
    iget-object v5, v4, Lpcu;->n:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lqnt;->J0:Lc8a;

    invoke-interface {v6, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka4;

    new-array v7, v1, [Ljava/lang/String;

    aput-object p2, v7, v3

    .line 22
    invoke-virtual {v6, v7}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 23
    invoke-virtual {v6, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "app_download_client_event"

    .line 25
    iput-object v4, v6, Lobo;->z:Ljava/lang/String;

    .line 26
    sget v4, Leji;->a:I

    .line 27
    :cond_2
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    new-instance v4, Lwhi;

    invoke-direct {v4}, Lwhi;-><init>()V

    invoke-virtual {v4, v5, p3}, Lwhi;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    .line 29
    invoke-virtual {v6, v5, v4}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    const-string v4, "4"

    .line 30
    invoke-virtual {v6, v4, p3}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    :cond_3
    if-eqz v0, :cond_4

    .line 31
    iget-object v4, v0, Llr;->a:Ljava/lang/String;

    const-string v5, "6"

    .line 32
    invoke-virtual {v6, v5, v4}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 33
    iget-boolean v4, v0, Llr;->b:Z

    .line 34
    invoke-virtual {v6, v4}, Lobo;->y(Z)Lobo;

    .line 35
    :cond_4
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 36
    :cond_5
    iget-object p1, p0, Lqnt;->N0:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    :goto_1
    iget-object p1, p0, Lqnt;->L0:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public final s(Lbk6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lqnt;->O0:Li9h$a;

    iget-object v2, v0, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->a1:Litu;

    .line 4
    iget-boolean v1, p0, Lqnt;->T0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnt;->R0:Li3f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li3f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Ldyk;->F0:Ldyk;

    invoke-static {v2, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "flyby"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iput-object v3, v2, Leyk$a;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Litu;->a:Lpuu;

    .line 8
    iget-object p1, p1, Lpuu;->E0:Ljava/lang/String;

    .line 9
    iput-object p1, v2, Leyk$a;->j:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    if-nez v1, :cond_3

    .line 11
    iget-object p1, p0, Lqnt;->O0:Li9h$a;

    iget-object v0, v0, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
