.class public Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ld37;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lh41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh41<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lzm8;

.field public final R0:Lzm8;

.field public final S0:Lwgr;

.field public final T0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

.field public final U0:Lxcv;

.field public final V0:Lwcv;

.field public final W0:Lp76;

.field public final X0:Lcue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcue<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;",
            "Ly5m<",
            "Lbea;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z0:Lcsi;


# direct methods
.method public constructor <init>(Ln4w;Le4o;Lvyq;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;Lxcv;Lcom/twitter/onboarding/ocf/NavigationHandler;Lh41;Lwb1;Lsqi;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwgr;Lcpl;Lhld;La3i;Lcue;Lgnp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Le4o;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;",
            "Lxcv;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lh41<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
            ">;",
            "Lwb1;",
            "Lsqi;",
            "Lcsi;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lwgr;",
            "Lcpl;",
            "Lhld<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
            ">;",
            "La3i<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
            ">;",
            "Lcue<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
            ">;",
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;",
            "Ly5m<",
            "Lbea;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    const/4 v6, 0x1

    .line 2
    iput-boolean v6, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->J0:Z

    const/4 v7, 0x0

    .line 3
    iput-boolean v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K0:Z

    .line 4
    iput-boolean v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->L0:Z

    .line 5
    iput-boolean v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->M0:Z

    .line 6
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->N0:Ljava/util/Set;

    .line 7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->O0:Ljava/util/Map;

    .line 8
    iget-object v8, v3, Lg78;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v8}, Lt3w;->E1(Landroid/view/View;)V

    .line 10
    iget-object v8, v1, Lvyq;->b:Lrpu;

    if-eqz v8, :cond_0

    .line 11
    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lrpu;->c:Ljava/lang/String;

    new-instance v10, Lzcv;

    invoke-direct {v10, v4, v8, v7}, Lzcv;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lrpu;I)V

    .line 12
    iget-object v8, v3, Leg;->F0:Lt52;

    invoke-virtual {v8, v9}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v8, v3, Leg;->F0:Lt52;

    invoke-virtual {v8, v10}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object v8, v3, Lg78;->E0:Landroid/view/View;

    .line 15
    iget v9, v1, Lvyq;->d:I

    const/4 v10, 0x0

    move-object/from16 v11, p8

    .line 16
    invoke-virtual {v11, v8, v9, v10}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual/range {p11 .. p11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    move-object/from16 v8, p9

    .line 18
    iput-object v0, v8, Lsqi;->b:Ld37;

    move-object/from16 v8, p10

    .line 19
    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Z0:Lcsi;

    move-object/from16 v8, p12

    .line 20
    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->S0:Lwgr;

    move-object/from16 v8, p7

    .line 21
    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->P0:Lh41;

    move-object/from16 v8, p16

    .line 22
    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->X0:Lcue;

    .line 23
    new-instance v8, Lp76;

    invoke-direct {v8}, Lp76;-><init>()V

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->W0:Lp76;

    .line 24
    iput-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->T0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 25
    iput-object v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->U0:Lxcv;

    move-object/from16 v8, p17

    .line 26
    iput-object v8, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Y0:Lgnp;

    .line 27
    check-cast v1, Lwcv;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->V0:Lwcv;

    .line 28
    iget-object v8, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->f:Lwcv;

    if-nez v8, :cond_4

    .line 29
    iput-object v1, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->f:Lwcv;

    .line 30
    iget-object v8, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 31
    iget-object v8, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    iget-object v9, v1, Lwcv;->j:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v8, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->d:Ltr1;

    iget-object v9, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-virtual {v8, v9}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v1, Lwcv;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltcv;

    .line 34
    iget-object v8, v8, Ltcv;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lscv;

    .line 35
    iget-boolean v10, v9, Lscv;->d:Z

    if-eqz v10, :cond_2

    .line 36
    iget-object v10, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    iget-object v9, v9, Lscv;->a:Lldu;

    .line 37
    iget-wide v11, v9, Lldu;->E0:J

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    iget-object v8, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-virtual {v1, v8}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v1, p15

    .line 40
    iget-object v1, v1, La3i;->a:Lu2l;

    .line 41
    new-instance v8, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;

    invoke-direct {v8, p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V

    invoke-virtual {v1, v8}, Ljji;->subscribe(Leqi;)V

    .line 42
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 43
    iget-object v1, v3, Lxcv;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 44
    new-instance v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;

    invoke-direct {v1, p0, v3}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;Lxcv;)V

    .line 45
    iget-object v6, v3, Lxcv;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 46
    iget-object v1, v5, Lhld;->I0:Ldld;

    .line 47
    iget-object v1, v1, Ldld;->b:Lvt9;

    .line 48
    invoke-static {v1}, Lunx;->C(Lut9;)Ljji;

    move-result-object v1

    new-instance v5, Lycv;

    invoke-direct {v5, p0, v7}, Lycv;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1, v5}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 50
    iget-object v1, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->d:Ltr1;

    new-instance v5, Lr00;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 51
    new-instance v2, Lu8b;

    const/16 v5, 0x12

    invoke-direct {v2, p0, v5}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Q0:Lzm8;

    .line 53
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->T0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 54
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    .line 55
    new-instance v2, Lwv0;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v3, v4, v5}, Lwv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->R0:Lzm8;

    .line 57
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->W0:Lp76;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljdb;

    invoke-direct {v2, v1, v6}, Ljdb;-><init>(Lp76;I)V

    move-object/from16 v1, p13

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    move-object v1, p2

    .line 58
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->V0:Lwcv;

    iget v0, v0, Lwcv;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->P0:Lh41;

    invoke-virtual {v1}, Lw48;->f()Lnld;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    new-instance v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c$a;

    invoke-direct {v1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c$a;-><init>()V

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->P0:Lh41;

    new-instance v2, Lv0f;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v2, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lh41;->c(Lnld;)Lnld;

    :cond_1
    return-void
.end method

.method public final J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->P0:Lh41;

    invoke-virtual {v0}, Lw48;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->P0:Lh41;

    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v0

    sget-object v1, Loxb;->g:Loxb;

    invoke-static {v0, v1}, Lind;->b(Ljava/lang/Iterable;Lk7k;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->P0:Lh41;

    new-instance v1, Lv0f;

    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v2

    sget-object v3, Ltg0;->h:Ltg0;

    .line 2
    new-instance v4, Ltmd;

    invoke-direct {v4, v2, v3}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 3
    invoke-virtual {v4}, Ltmd;->D3()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    return-void
.end method

.method public final c3()Lg9d;
    .locals 2

    .line 1
    new-instance v0, Lvcv$a;

    invoke-direct {v0}, Lvcv$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->T0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 2
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    .line 3
    invoke-static {v1}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lvcv$a;->a:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->N0:Ljava/util/Set;

    .line 6
    iput-object v1, v0, Lvcv$a;->b:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->O0:Ljava/util/Map;

    .line 8
    iput-object v1, v0, Lvcv$a;->c:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9d;

    return-object v0
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->X0:Lcue;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->U0:Lxcv;

    .line 2
    iget-object v1, v1, Lxcv;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Lcue;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Q0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->R0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->W0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->X0:Lcue;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcue;->f(JZ)V

    .line 4
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->X0:Lcue;

    invoke-virtual {v0}, Lcue;->b()V

    return-void
.end method
