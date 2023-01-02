.class public final Lucg;
.super Lae;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Ld7o;

.field public final I0:Lgc3;

.field public final J0:Lnir;

.field public final K0:Llpt;

.field public final L0:Lr49;

.field public final M0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lndg;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ly1l;

.field public final O0:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lbzb;

.field public final Q0:Lp76;

.field public final R0:Locg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnir;Lxkf;Lr49;Lree;Lbzb;Lcpl;Locg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnir;",
            "Lxkf;",
            "Lr49;",
            "Lree<",
            "Lndg;",
            ">;",
            "Lbzb;",
            "Lcpl;",
            "Locg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v2, Ll7o;->a:Ld7o;

    .line 3
    new-instance v2, Ldx9;

    invoke-direct {v2, v1}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0}, Lae;-><init>()V

    .line 5
    sget-object v1, Ly1l;->E0:Ly1l;

    iput-object v1, p0, Lucg;->N0:Ly1l;

    .line 6
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, p0, Lucg;->Q0:Lp76;

    .line 7
    iput-object p1, p0, Lucg;->G0:Landroid/content/Context;

    .line 8
    iput-object v2, p0, Lucg;->H0:Ld7o;

    .line 9
    new-instance p1, Lgc3;

    invoke-direct {p1, v2}, Lgc3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lucg;->I0:Lgc3;

    .line 10
    iput-object p2, p0, Lucg;->J0:Lnir;

    .line 11
    iput-object p3, p0, Lucg;->K0:Llpt;

    .line 12
    iput-object p5, p0, Lucg;->M0:Lree;

    .line 13
    iput-object p4, p0, Lucg;->L0:Lr49;

    .line 14
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lucg;->O0:Landroid/util/LruCache;

    .line 15
    iput-object p6, p0, Lucg;->P0:Lbzb;

    .line 16
    iput-object p8, p0, Lucg;->R0:Locg;

    .line 17
    invoke-interface {p4}, Lr49;->g()Ljji;

    move-result-object p1

    new-instance p2, Lhnf;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 18
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    new-instance p1, Lwd4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final b(ILnld;Ll49;)Lzm8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnld<",
            "Lp1s;",
            ">;",
            "Ll49;",
            ")",
            "Lzm8;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    new-instance v1, Lzmd;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lzmd;-><init>(II)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzmd;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v3, p2, Lq1s;

    const/high16 v4, 0x30000

    if-eqz v3, :cond_2

    .line 5
    move-object v2, p2

    check-cast v2, Lq1s;

    invoke-static {v2, p1, v4}, Lu1s;->f(Lq1s;II)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1s;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1, v4}, Lu1s;->e(Lp1s;I)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    new-instance p2, Ltcg;

    invoke-direct {p2, p0, p1, p3}, Ltcg;-><init>(Lucg;Ljava/util/List;Ll49;)V

    invoke-virtual {p0, p2}, Lucg;->h(Ljava/util/concurrent/Callable;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbk6;Lq49;Lk1;ZLl49;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lq49;->E0:Lj49;

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Lj49;->isValid()Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lucg;->J0:Lnir;

    invoke-virtual {p3}, Lnir;->c()Lesh;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lucg;->N0:Ly1l;

    invoke-interface {p2}, Lj49;->T()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ly1l;->t(Ljava/util/List;Lesh;)La1j;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, La1j;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Lj49;->R2(Ljava/lang/String;)Lsrv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Ll0i;->k(Lm3;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lsrv;->G2()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 9
    iget-object p3, p0, Lucg;->R0:Locg;

    .line 10
    iget-object v0, p2, Lsrv;->F0:Lq4;

    .line 11
    iget-object v0, v0, Lq4;->E0:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0, p5}, Locg;->e(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p4}, Lucg;->f(Ljava/lang/String;Lm3;Z)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lucg;->e(Ljava/lang/String;Lk1;ZLl49;)Lzm8;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Iterable;ZLl49;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lbk6;",
            ">;Z",
            "Ll49;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbk6;

    .line 3
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v1

    .line 4
    iget-object v4, v3, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->a1:Litu;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Litu;->k:Ljava/util/List;

    sget-object v6, Ltg0;->g:Ltg0;

    .line 6
    invoke-static {v4, v6}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntu;

    if-eqz v4, :cond_0

    .line 7
    check-cast v4, Lh8g;

    iget-object v4, v4, Lh8g;->b:Lb9g;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    new-instance v6, Lc9g$d;

    invoke-direct {v6}, Lc9g$d;-><init>()V

    .line 9
    iput-object v4, v6, Lc9g$d;->a:Lb9g;

    .line 10
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1;

    goto :goto_2

    .line 11
    :cond_1
    new-instance v4, Lfet;

    invoke-direct {v4, v3}, Lfet;-><init>(Lbk6;)V

    :goto_2
    move-object v6, v4

    .line 12
    invoke-static {v3}, Lvgg;->a(Lbk6;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Lucg;->L0:Lr49;

    invoke-interface {v4, v6, p3}, Lr49;->d(Lm1;Ll49;)Lq49;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v2, p0

    move-object v5, v6

    move v6, p2

    move-object v7, p3

    .line 14
    invoke-virtual/range {v2 .. v7}, Lucg;->c(Lbk6;Lq49;Lk1;ZLl49;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, v3, Lbk6;->F0:Lbyk;

    if-eqz v3, :cond_3

    .line 16
    iget-object v5, v3, Lbyk;->a:Ljava/lang/String;

    .line 17
    :cond_3
    new-instance v3, Ln49;

    invoke-direct {v3, v1, v2, v5}, Ln49;-><init>(JLjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6, p2, p3}, Lucg;->e(Ljava/lang/String;Lk1;ZLl49;)Lzm8;

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lucg;->L0:Lr49;

    invoke-interface {p1, v0, p3}, Lr49;->a(Ljava/util/List;Ll49;)V

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;Lk1;ZLl49;)Lzm8;
    .locals 3

    .line 1
    invoke-interface {p2}, Lk1;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Lqcg;

    invoke-direct {v1, p0, p1, p3}, Lqcg;-><init>(Lucg;Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p2}, Lk1;->F0()Le4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lucg;->G0:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Le4;->d1(Landroid/content/Context;Ly1;)Ljji;

    move-result-object p1

    iget-object p2, p0, Lucg;->H0:Ld7o;

    .line 5
    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    sget-object p2, Lnfj;->K0:Lnfj;

    .line 6
    invoke-virtual {p1, v1, p2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    iget-object p2, p0, Lucg;->R0:Locg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "mediaId"

    .line 8
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Ldcg;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfg;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Lwfg;->a:Ledj;

    if-eqz p1, :cond_4

    .line 11
    sget-object p2, Lxnq;->H0:Lxnq;

    .line 12
    iget-object p1, p1, Ledj;->a:Lq9q;

    invoke-interface {p1, p2}, Lfdj;->X(Lxnq;)Z

    :cond_4
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lm3;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lm3;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lucg;->O0:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lucg;->M0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    invoke-virtual {p1, p2, p3}, Lndg;->c(Lm3;Z)V

    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lucg;->L0:Lr49;

    invoke-interface {v0}, Lr49;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    .line 3
    iget-wide v1, v1, Ln49;->E0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lv6;->E0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v1, p0, Lv6;->E0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object v3, p0, Lucg;->O0:Landroid/util/LruCache;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 15
    iget-object v4, p0, Lucg;->M0:Lree;

    invoke-interface {v4}, Lree;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndg;

    invoke-virtual {v4, v3}, Lndg;->a(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lucg;->O0:Landroid/util/LruCache;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lv6;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Lv6;->E0:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lv6;->E0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lv6;->F0:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Callable;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ll1i;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lucg;->I0:Lgc3;

    .line 2
    invoke-virtual {v0, p1}, Lgc3;->n(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object p1

    iget-object v0, p0, Lucg;->H0:Ld7o;

    .line 3
    invoke-virtual {p1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    iget-object v0, p0, Lucg;->H0:Ld7o;

    .line 4
    invoke-virtual {p1, v0}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_quality"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lht0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lucg;->h(Ljava/util/concurrent/Callable;)Lzm8;

    :cond_0
    return-void
.end method
