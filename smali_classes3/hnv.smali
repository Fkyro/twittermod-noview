.class public final Lhnv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Lc86;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/Button;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/view/View;

.field public final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lbnv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc86;Lc86;Lx4m;Luh8;Lnbs;Lcpl;Ln4w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "rootView"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkColorTextProcessor"

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkClickableTextProcessor"

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "resourceProvider"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigationDelegate"

    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timelineUrlLauncher"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "releaseCompletable"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewLifecycle"

    move-object/from16 v9, p8

    invoke-static {v9, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v0, Lhnv;->E0:Lc86;

    .line 3
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    .line 4
    iput-object v3, v0, Lhnv;->F0:Lu2l;

    const v3, 0x7f0b1340

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lhnv;->G0:Landroidx/recyclerview/widget/RecyclerView;

    const v8, 0x7f0b1342

    .line 6
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lhnv;->H0:Landroid/widget/TextView;

    const v10, 0x7f0b133a

    .line 7
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lhnv;->I0:Landroid/widget/TextView;

    const v11, 0x7f0b133b

    .line 8
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lhnv;->J0:Landroid/view/View;

    const v12, 0x7f0b133c

    .line 9
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v0, Lhnv;->K0:Landroid/widget/Button;

    const v13, 0x7f0b133d

    .line 10
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lhnv;->L0:Landroid/view/View;

    const v14, 0x7f0b133f

    .line 11
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lhnv;->M0:Landroid/view/View;

    const v15, 0x7f0b133e

    .line 12
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lhnv;->N0:Landroid/view/View;

    const v9, 0x7f0b1341

    .line 13
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhnv;->O0:Landroid/view/View;

    const/4 v1, 0x4

    new-array v9, v1, [Landroid/view/View;

    const/16 v16, 0x0

    aput-object v3, v9, v16

    const/4 v1, 0x1

    aput-object v8, v9, v1

    const/4 v8, 0x2

    aput-object v10, v9, v8

    const/4 v10, 0x3

    aput-object v12, v9, v10

    .line 14
    invoke-static {v9}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lhnv;->P0:Ljava/util/List;

    new-array v9, v10, [Landroid/view/View;

    aput-object v14, v9, v16

    aput-object v13, v9, v1

    aput-object v15, v9, v8

    .line 15
    invoke-static {v9}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lhnv;->Q0:Ljava/util/List;

    .line 16
    new-instance v8, Lbnv;

    invoke-direct {v8, v2, v4, v6}, Lbnv;-><init>(Lc86;Lx4m;Lnbs;)V

    iput-object v8, v0, Lhnv;->R0:Lbnv;

    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 19
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 21
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    const-string v2, "doneButton"

    .line 22
    invoke-static {v12, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    const-string v3, "dismissButton"

    .line 23
    invoke-static {v11, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v2

    .line 25
    new-instance v3, Lhnv$a;

    invoke-direct {v3, v5}, Lhnv$a;-><init>(Luh8;)V

    new-instance v4, Llnj;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    const-string v2, "retryButton"

    .line 27
    invoke-static {v13, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v3, Lhnv$b;

    invoke-direct {v3, v0}, Lhnv$b;-><init>(Lhnv;)V

    new-instance v4, Llq1;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 29
    invoke-interface/range {p8 .. p8}, Ln4w;->d()Ljji;

    move-result-object v2

    new-instance v3, Lhnv$c;

    invoke-direct {v3, v0}, Lhnv$c;-><init>(Lhnv;)V

    new-instance v4, Ldi;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 31
    new-instance v2, Ljnj;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {v7, v2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 6

    .line 1
    check-cast p1, Lnnv;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lnnv;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lhnv;->a(Z)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p1, Lnnv;->a:Lfnv;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lhnv;->a(Z)V

    .line 7
    iget-object p1, p1, Lnnv;->a:Lfnv;

    .line 8
    iget-object v0, p0, Lhnv;->H0:Landroid/widget/TextView;

    .line 9
    iget-object v4, p1, Lfnv;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lhnv;->E0:Lc86;

    iget-object v4, p0, Lhnv;->I0:Landroid/widget/TextView;

    .line 12
    iget-object v5, p1, Lfnv;->b:Lyam;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 15
    iget-object v0, p0, Lhnv;->K0:Landroid/widget/Button;

    .line 16
    iget-object v4, p1, Lfnv;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lfnv;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lhnv;->R0:Lbnv;

    .line 21
    iget-object p1, p1, Lfnv;->d:Ljava/util/List;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    .line 23
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lbnv;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, v0, Lbnv;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 27
    iget-object p1, p0, Lhnv;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lhnv;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object p1, p0, Lhnv;->Q0:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Lhnv;->a(Z)V

    .line 33
    iget-object p1, p0, Lhnv;->Q0:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object p1, p0, Lhnv;->P0:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnv;->O0:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lhnv;->P0:Ljava/util/List;

    iget-object v3, p0, Lhnv;->Q0:Ljava/util/List;

    invoke-static {v0, v3}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->F0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
