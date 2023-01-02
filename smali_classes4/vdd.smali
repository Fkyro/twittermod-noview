.class public final Lvdd;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lmdd;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lzm8;

.field public final L0:Lzm8;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Lvyq;Lwdd;Ludd;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbld;Lpld;Lwb1;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Lvyq;",
            "Lwdd;",
            "Ludd;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lbld<",
            "Lmdd;",
            ">;",
            "Lpld<",
            "Lmdd;",
            ">;",
            "Lwb1;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iget-object v6, v3, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v6}, Lt3w;->E1(Landroid/view/View;)V

    .line 4
    iput-object v5, v0, Lvdd;->J0:Lpld;

    .line 5
    sget v6, Leji;->a:I

    move-object v6, v1

    check-cast v6, Lsdd;

    .line 6
    iget-object v7, v2, Lwdd;->h:Lsdd;

    if-nez v7, :cond_2

    .line 7
    iget-object v7, v2, Lwdd;->a:Lndd;

    new-instance v8, Lmdd$e;

    .line 8
    iget-object v9, v6, Lvyq;->f:Lmsi;

    .line 9
    iget-object v10, v9, Lmsi;->a:Lbsi;

    .line 10
    sget-object v11, Lbsi;->M0:Lbsi;

    if-nez v10, :cond_0

    move-object v10, v11

    .line 11
    :cond_0
    iget-object v9, v9, Lmsi;->b:Lbsi;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v9

    .line 12
    :goto_0
    iget-object v9, v6, Lsdd;->m:Ljava/lang/String;

    iget-object v12, v6, Lsdd;->j:Lbsi;

    invoke-direct {v8, v10, v11, v9, v12}, Lmdd$e;-><init>(Lbsi;Lbsi;Ljava/lang/String;Lbsi;)V

    .line 13
    iput-object v8, v7, Lndd;->a:Lmdd$e;

    .line 14
    iput-object v6, v2, Lwdd;->h:Lsdd;

    .line 15
    iget-object v7, v2, Lwdd;->e:Lwdd$a;

    iget-object v8, v6, Lsdd;->n:Ljava/lang/String;

    .line 16
    iput-object v8, v7, Lwdd$a;->a:Ljava/lang/String;

    .line 17
    iget-object v7, v2, Lwdd;->b:Lr8h$a;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 18
    iget-object v7, v2, Lwdd;->b:Lr8h$a;

    iget-object v8, v6, Lsdd;->k:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v7, v2, Lwdd;->f:Ltr1;

    invoke-virtual/range {p4 .. p4}, Lwdd;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object v7, v2, Lwdd;->c:Li9h$a;

    iget-object v8, v6, Lsdd;->l:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v7, v2, Lwdd;->g:Ltr1;

    iget-object v8, v2, Lwdd;->c:Li9h$a;

    invoke-virtual {v7, v8}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 22
    :cond_2
    new-instance v7, Lhld;

    move-object v8, p2

    move-object/from16 v9, p7

    invoke-direct {v7, v5, v9, p2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 24
    iget-object v5, v3, Ludd;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 25
    iget-object v5, v2, Lwdd;->f:Ltr1;

    new-instance v7, Le1c;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, Le1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    .line 26
    new-instance v7, Llwu;

    const/16 v8, 0x17

    invoke-direct {v7, p0, v8}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v5, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    iput-object v5, v0, Lvdd;->K0:Lzm8;

    .line 28
    iget-object v5, v6, Lvyq;->a:Lrpu;

    .line 29
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lrpu;->c:Ljava/lang/String;

    new-instance v7, Lb8b;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v6, v2, v8}, Lb8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iget-object v8, v3, Ludd;->G0:Lt52;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v8, v5}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v3, Ludd;->G0:Lt52;

    invoke-virtual {v5, v7}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, v2, Lwdd;->g:Ltr1;

    .line 33
    new-instance v5, Lrt0;

    const/16 v7, 0x14

    invoke-direct {v5, v3, v7}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    iput-object v2, v0, Lvdd;->L0:Lzm8;

    .line 35
    iget-object v2, v6, Lvyq;->b:Lrpu;

    if-eqz v2, :cond_4

    .line 36
    iget-object v5, v2, Lrpu;->c:Ljava/lang/String;

    new-instance v6, Lz4v;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v2, v7}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    iget-object v2, v3, Ludd;->G0:Lt52;

    invoke-virtual {v2, v5}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v3, Ludd;->G0:Lt52;

    invoke-virtual {v2, v6}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_4
    iget-object v2, v3, Lg78;->E0:Landroid/view/View;

    .line 40
    iget v1, v1, Lvyq;->d:I

    const/4 v3, 0x0

    move-object/from16 v4, p9

    .line 41
    invoke-virtual {v4, v2, v1, v3}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual/range {p10 .. p10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdd;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    iget-object v0, p0, Lvdd;->L0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method
