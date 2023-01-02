.class public final Ls2i;
.super Lmu1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "Lktu;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Lef3;

.field public final K0:Low5;

.field public final L0:Landroid/view/ViewGroup;

.field public final M0:Landroid/widget/FrameLayout;

.field public final N0:Landroid/widget/FrameLayout;

.field public final O0:Landroid/widget/FrameLayout;

.field public final P0:Ls2i$a;

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg1<",
            "-",
            "Lntu;",
            "-",
            "Lfg1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Landroid/view/LayoutInflater;Lef3;Low5;Lx6w;Lyr1;)V
    .locals 1

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentItemControllerFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmu1;-><init>(Ln4w;)V

    .line 2
    iput-object p3, p0, Ls2i;->J0:Lef3;

    .line 3
    iput-object p4, p0, Ls2i;->K0:Low5;

    const p1, 0x7f0e03cd

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ls2i;->L0:Landroid/view/ViewGroup;

    const p2, 0x7f0b04d6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.details_container)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ls2i;->M0:Landroid/widget/FrameLayout;

    const p2, 0x7f0b07fc

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.image_container)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ls2i;->N0:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0285

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.button_group_container)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ls2i;->O0:Landroid/widget/FrameLayout;

    const p2, 0x7f0b02dd

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.card_overlay)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls2i;->Q0:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p5, p1}, Lx6w;->a(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p6, p1}, Lyr1;->b(Landroid/view/View;)V

    .line 13
    new-instance p1, Ls2i$a;

    invoke-direct {p1, p6, p0}, Ls2i$a;-><init>(Lyr1;Ls2i;)V

    iput-object p1, p0, Ls2i;->P0:Ls2i$a;

    .line 14
    iput-object p2, p1, Lavi;->K0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lktu;

    const-string v0, "params"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lktu;->a:Litu;

    .line 4
    iget-object v1, v0, Litu;->k:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkm0;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lkm0;

    const-string v2, "itemController.itemView"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, p0, Ls2i;->K0:Low5;

    sget-object v5, Lcs9;->Y0:Lcs9;

    invoke-virtual {v4, v5}, Low5;->f(Lcs9;)Leg1;

    move-result-object v4

    .line 10
    new-instance v5, Lju1;

    .line 11
    invoke-direct {v5, v1, p1, v3}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    .line 12
    invoke-virtual {v4, v5}, Leg1;->b(Lju1;)V

    .line 13
    iget-object v1, p0, Ls2i;->M0:Landroid/widget/FrameLayout;

    .line 14
    iget-object v5, v4, Leg1;->E0:Lfg1;

    .line 15
    iget-object v5, v5, Lg78;->E0:Landroid/view/View;

    .line 16
    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Ls2i;->K1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17
    iget-object v1, v4, Leg1;->E0:Lfg1;

    .line 18
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 19
    iget-object v5, p0, Ls2i;->P0:Ls2i$a;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v1, p0, Ls2i;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object v1, v0, Litu;->k:Ljava/util/List;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lh8g;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v4}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lh8g;

    if-eqz v1, :cond_5

    .line 26
    iget-object v4, p0, Ls2i;->K0:Low5;

    sget-object v5, Lcs9;->Z0:Lcs9;

    invoke-virtual {v4, v5}, Low5;->f(Lcs9;)Leg1;

    move-result-object v4

    .line 27
    new-instance v5, Lju1;

    .line 28
    invoke-direct {v5, v1, p1, v3}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    .line 29
    invoke-virtual {v4, v5}, Leg1;->b(Lju1;)V

    .line 30
    iget-object v1, p0, Ls2i;->N0:Landroid/widget/FrameLayout;

    .line 31
    iget-object v5, v4, Leg1;->E0:Lfg1;

    .line 32
    iget-object v5, v5, Lg78;->E0:Landroid/view/View;

    .line 33
    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Ls2i;->K1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34
    iget-object v1, v4, Leg1;->E0:Lfg1;

    .line 35
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 36
    iget-object v5, p0, Ls2i;->P0:Ls2i$a;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v1, p0, Ls2i;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    iget-object v0, v0, Litu;->k:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lf03;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lf03;

    if-eqz v0, :cond_8

    .line 43
    iget-object v1, p0, Ls2i;->K0:Low5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v4, v0, Lf03;->e:Lcs9;

    .line 45
    invoke-virtual {v1, v4}, Low5;->f(Lcs9;)Leg1;

    move-result-object v1

    .line 46
    new-instance v4, Lju1;

    .line 47
    invoke-direct {v4, v0, p1, v3}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    .line 48
    invoke-virtual {v1, v4}, Leg1;->b(Lju1;)V

    .line 49
    iget-object v0, p0, Ls2i;->O0:Landroid/widget/FrameLayout;

    .line 50
    iget-object v3, v1, Leg1;->E0:Lfg1;

    .line 51
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    .line 52
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ls2i;->K1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 53
    iget-object v0, v1, Leg1;->E0:Lfg1;

    .line 54
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 55
    iget-object v2, p0, Ls2i;->P0:Ls2i$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object v0, p0, Ls2i;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_8
    iget-object v0, p0, Ls2i;->J0:Lef3;

    invoke-virtual {p1}, Lktu;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "show"

    invoke-interface {v0, v1, p1}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2i;->P0:Ls2i$a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lavi;->K0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Ls2i;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final K1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
