.class public final Lonf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnnf;


# instance fields
.field public final E0:Landroidx/recyclerview/widget/RecyclerView;

.field public final F0:Landroid/widget/ProgressBar;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Z

.field public final K0:Lxlf;

.field public final L0:Lymf;

.field public final M0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ld7o;

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final S0:Landroid/view/View;

.field public final T0:I

.field public final U0:Ltuo;

.field public final V0:Lzm8;

.field public final W0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;ILandroidx/recyclerview/widget/n;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ZLhld;Lxlf;Lymf;Lclw;Lcpl;Ld7o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
            "Landroid/view/View;",
            "I",
            "Landroidx/recyclerview/widget/n;",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Z",
            "Lhld<",
            "Ljava/lang/Object;",
            ">;",
            "Lxlf;",
            "Lymf;",
            "Lclw;",
            "Lcpl;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 2
    invoke-static {v10}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Lr8h$a;

    iput-object v0, v6, Lonf;->W0:Lr8h$a;

    .line 4
    iput-object v7, v6, Lonf;->E0:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v6, Lonf;->F0:Landroid/widget/ProgressBar;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v6, Lonf;->G0:Landroid/view/View;

    move-object/from16 v1, p11

    .line 7
    iput-object v1, v6, Lonf;->H0:Landroid/widget/TextView;

    move-object/from16 v1, p12

    .line 8
    iput-object v1, v6, Lonf;->I0:Landroid/widget/TextView;

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v6, Lonf;->J0:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v6, Lonf;->K0:Lxlf;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v6, Lonf;->L0:Lymf;

    .line 12
    iput-object v9, v6, Lonf;->S0:Landroid/view/View;

    move/from16 v1, p4

    .line 13
    iput v1, v6, Lonf;->T0:I

    .line 14
    invoke-static/range {p8 .. p8}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 15
    sget-object v1, Lrre;->Z0:Lrre;

    .line 16
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    iput-object v0, v6, Lonf;->N0:Ljji;

    .line 17
    invoke-static/range {p9 .. p9}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    iput-object v0, v6, Lonf;->M0:Ljji;

    .line 18
    invoke-static {p3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljji;->share()Ljji;

    move-result-object v0

    iput-object v0, v6, Lonf;->O0:Ljji;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v6, Lonf;->P0:Ld7o;

    .line 21
    invoke-virtual {v0}, Ljji;->subscribe()Lzm8;

    move-result-object v0

    iput-object v0, v6, Lonf;->V0:Lzm8;

    .line 22
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    iput-object v0, v6, Lonf;->U0:Ltuo;

    .line 23
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 24
    iput-object v0, v6, Lonf;->Q0:Lu2l;

    .line 25
    iput-object v8, v6, Lonf;->R0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 27
    new-instance v11, Lonf$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lonf$a;-><init>(Lonf;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p2, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 28
    invoke-virtual {p3, v10}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, p14

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    move-object/from16 v0, p5

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    move-object/from16 v0, p17

    .line 32
    iget-object v0, v0, Lclw;->a:Ltr1;

    .line 33
    new-instance v1, Lfir;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loao;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Loao;-><init>(Lzm8;I)V

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonf;->F0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lonf;->H0:Landroid/widget/TextView;

    const v2, 0x7f130eba

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lonf;->I0:Landroid/widget/TextView;

    const v2, 0x7f130ebb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lonf;->H0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lonf;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lonf;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F1(Ljava/util/List;Lmp6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lmp6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lonf;->W0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lonf;->W0:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lonf;->K0:Lxlf;

    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lw48;->c(Lnld;)Lnld;

    .line 4
    iget-object p1, p0, Lonf;->K0:Lxlf;

    invoke-virtual {p1}, Lv3i;->g()V

    .line 5
    iget-object p1, p0, Lonf;->L0:Lymf;

    .line 6
    iput-object p2, p1, Lymf;->g:Lmp6;

    .line 7
    iget-object p1, p0, Lonf;->F0:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lonf;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lonf;->I0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lonf;->E0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I1()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lonf;->M0:Ljji;

    return-object v0
.end method

.method public final J2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lonf;->J0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lonf;->S0:Landroid/view/View;

    const v1, 0x7f0b06ad

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lonf;->S0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lonf;->R0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lonf;->J0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lonf;->S0:Landroid/view/View;

    const v1, 0x7f0b06ad

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lonf;->S0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lonf;->R0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonf;->F0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lonf;->H0:Landroid/widget/TextView;

    const v2, 0x7f130ec2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lonf;->H0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lonf;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lonf;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lonf;->J2()Z

    .line 2
    iget-object v0, p0, Lonf;->U0:Ltuo;

    iget-object v1, p0, Lonf;->V0:Lzm8;

    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final c4()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lonf;->N0:Ljji;

    return-object v0
.end method

.method public final o2()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lonf;->O0:Ljji;

    return-object v0
.end method

.method public final r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lonf;->F0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lonf;->H0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lonf;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lonf;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lvmf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lonf;->L0:Lymf;

    invoke-virtual {v0}, Ls84;->i()Ljji;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lonf;->P0:Ld7o;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v1, v2}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lonf;->Q0:Lu2l;

    return-object v0
.end method

.method public final unbind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lonf;->J2()Z

    .line 2
    iget-object v0, p0, Lonf;->U0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    .line 3
    iget-object v0, p0, Lonf;->W0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final v(La1j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Lvmf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lonf;->L0:Lymf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmf;

    iput-object v2, v1, Lymf;->h:Lvmf;

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    iget-object v2, p0, Lonf;->W0:Lr8h$a;

    invoke-virtual {v1, v2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmf;

    .line 6
    invoke-virtual {v1, p1}, Llze;->N(Ljava/lang/Object;)Llze;

    .line 7
    iget-object v3, p0, Lonf;->W0:Lr8h$a;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v3, p1}, Llze;->o(ILjava/lang/Object;)Llze;

    .line 9
    :cond_1
    iget-object p1, p0, Lonf;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v1, p0, Lonf;->K0:Lxlf;

    new-instance v3, Lv0f;

    invoke-direct {v3, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v3}, Lw48;->c(Lnld;)Lnld;

    .line 12
    iget-object p1, p0, Lonf;->K0:Lxlf;

    invoke-virtual {p1}, Lv3i;->g()V

    .line 13
    iget-object p1, p0, Lonf;->G0:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lonf;->R0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method

.method public final z3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonf;->S0:Landroid/view/View;

    iget v1, p0, Lonf;->T0:I

    .line 2
    invoke-static {v1, p1}, Ldm4;->g(II)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
