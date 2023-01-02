.class public final Lx7r;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lz7r;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/view/LayoutInflater;

.field public final I0:Low5;

.field public final J0:Lktu;

.field public final K0:Lyuu;

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lntu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ln5;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lyr1;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Low5;Lktu;Lyuu;Ljava/util/List;Lprq;Lyr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Low5;",
            "Lktu;",
            "Lyuu;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lntu;",
            ">;>;",
            "Lprq<",
            "Ln5;",
            ">;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentItemControllerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardBindData"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounderFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slides"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAttachmentSubject"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lx7r;->H0:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lx7r;->I0:Low5;

    .line 4
    iput-object p3, p0, Lx7r;->J0:Lktu;

    .line 5
    iput-object p4, p0, Lx7r;->K0:Lyuu;

    .line 6
    iput-object p5, p0, Lx7r;->L0:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lx7r;->M0:Lprq;

    .line 8
    iput-object p7, p0, Lx7r;->N0:Lyr1;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lx7r;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lz7r;

    .line 2
    iget-object v3, v0, Lx7r;->L0:Ljava/util/List;

    invoke-static {v3}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v0, Lx7r;->L0:Ljava/util/List;

    invoke-static {v3}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 4
    :goto_0
    iget-object v7, v0, Lx7r;->L0:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "slide"

    .line 5
    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v8, v2, Lz7r;->i1:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v9

    .line 7
    :goto_1
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-virtual {v2, v8, v3}, Lz7r;->r0(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 9
    iget-object v8, v2, Lz7r;->c1:Landroid/widget/LinearLayout;

    iget-object v10, v2, Lz7r;->i1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "itemView.context"

    invoke-static {v8, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual {v2, v10, v3}, Lz7r;->r0(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 13
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v12, 0x7f0401ff

    invoke-virtual {v8, v12, v11, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v8, v11, Landroid/util/TypedValue;->data:I

    .line 16
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v11, v4, [I

    const v12, 0x10100a7

    const/4 v13, 0x0

    aput v12, v11, v13

    .line 18
    invoke-virtual {v8, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v10, v2, Lz7r;->d1:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v11, Lntu;

    .line 21
    iget-object v14, v2, Lz7r;->Y0:Low5;

    invoke-virtual {v14, v11}, Low5;->g(Lntu;)Leg1;

    move-result-object v14

    const-string v15, "componentItemControllerFactory.create(component)"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v15, Lju1;

    iget-object v13, v2, Lz7r;->Z0:Lktu;

    invoke-direct {v15, v11, v13, v1}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    invoke-virtual {v14, v15}, Leg1;->b(Lju1;)V

    const-string v11, "itemView.resources"

    if-nez v10, :cond_4

    if-ne v3, v6, :cond_4

    .line 23
    iget-object v13, v2, Lz7r;->a1:Lyuu;

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lmuu;->F0:Lmuu;

    invoke-virtual {v13, v15, v11}, Lyuu;->d(Landroid/content/res/Resources;Lmuu;)Lx6w;

    move-result-object v11

    .line 24
    iget-object v13, v14, Leg1;->E0:Lfg1;

    .line 25
    iget-object v13, v13, Lg78;->E0:Landroid/view/View;

    .line 26
    check-cast v11, Lxuu;

    invoke-virtual {v11, v13}, Lxuu;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    if-ne v3, v4, :cond_5

    .line 27
    iget-object v13, v2, Lz7r;->a1:Lyuu;

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lz7r;->l1:Lmuu;

    invoke-virtual {v13, v15, v11}, Lyuu;->d(Landroid/content/res/Resources;Lmuu;)Lx6w;

    move-result-object v11

    .line 28
    iget-object v13, v14, Leg1;->E0:Lfg1;

    .line 29
    iget-object v13, v13, Lg78;->E0:Landroid/view/View;

    .line 30
    check-cast v11, Lxuu;

    invoke-virtual {v11, v13}, Lxuu;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    if-ne v3, v5, :cond_6

    .line 31
    iget-object v13, v2, Lz7r;->a1:Lyuu;

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lz7r;->m1:Lmuu;

    invoke-virtual {v13, v15, v11}, Lyuu;->d(Landroid/content/res/Resources;Lmuu;)Lx6w;

    move-result-object v11

    .line 32
    iget-object v13, v14, Leg1;->E0:Lfg1;

    .line 33
    iget-object v13, v13, Lg78;->E0:Landroid/view/View;

    .line 34
    check-cast v11, Lxuu;

    invoke-virtual {v11, v13}, Lxuu;->a(Landroid/view/View;)V

    .line 35
    :cond_6
    :goto_3
    instance-of v11, v14, Lkwv;

    if-eqz v11, :cond_7

    .line 36
    move-object v11, v14

    check-cast v11, Lkwv;

    .line 37
    iget-object v11, v11, Leg1;->E0:Lfg1;

    check-cast v11, Lq0w;

    .line 38
    iget-object v11, v11, Lq0w;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v11}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v11

    .line 39
    new-instance v13, La8r;

    iget-object v15, v2, Lz7r;->b1:Lprq;

    invoke-direct {v13, v15}, La8r;-><init>(Ljava/lang/Object;)V

    new-instance v15, Laq1;

    const/16 v4, 0x1b

    invoke-direct {v15, v13, v4}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v11, v15}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 40
    iget-object v11, v2, Lz7r;->n1:Lp76;

    invoke-virtual {v11, v4}, Lp76;->a(Lzm8;)Z

    .line 41
    :cond_7
    instance-of v4, v14, Lue8;

    if-eqz v4, :cond_8

    .line 42
    move-object v4, v14

    check-cast v4, Lue8;

    .line 43
    iget-object v4, v4, Leg1;->E0:Lfg1;

    .line 44
    iget-object v4, v4, Lg78;->E0:Landroid/view/View;

    .line 45
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v15, -0x2

    invoke-direct {v11, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_8
    iget-object v4, v2, Lz7r;->Z0:Lktu;

    iget-object v4, v4, Lktu;->a:Litu;

    .line 49
    invoke-static {v7}, Lkg1;->y(Ljava/util/List;)I

    move-result v11

    if-ne v10, v11, :cond_9

    iget-object v4, v4, Litu;->c:Ltm8;

    iget-boolean v4, v4, Ltm8;->b:Z

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 50
    iget-object v4, v14, Leg1;->E0:Lfg1;

    .line 51
    iget-object v4, v4, Lg78;->E0:Landroid/view/View;

    const-string v10, "itemController.itemView"

    .line 52
    invoke-static {v4, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07088d

    .line 54
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v10, v16, v10

    .line 59
    invoke-virtual {v4, v11, v13, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_a
    iget-object v4, v14, Leg1;->E0:Lfg1;

    .line 61
    iget-object v4, v4, Lg78;->E0:Landroid/view/View;

    .line 62
    iget-object v10, v2, Lz7r;->e1:Lz7r$a;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v4, v2, Lz7r;->e1:Lz7r$a;

    iget-object v10, v2, Lz7r;->d1:Landroid/widget/FrameLayout;

    .line 64
    iput-object v10, v4, Lavi;->K0:Landroid/view/View;

    .line 65
    iget-object v4, v2, Lz7r;->c1:Landroid/widget/LinearLayout;

    .line 66
    iget-object v10, v14, Leg1;->E0:Lfg1;

    .line 67
    iget-object v10, v10, Lg78;->E0:Landroid/view/View;

    .line 68
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    iget-object v4, v2, Lz7r;->h1:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 70
    :cond_b
    invoke-static {}, Lkg1;->X()V

    throw v9

    :cond_c
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 9

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lx7r;->H0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e068e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object p2, p0, Lx7r;->N0:Lyr1;

    const-string v0, "view"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 4
    new-instance p1, Lz7r;

    .line 5
    iget-object v4, p0, Lx7r;->I0:Low5;

    .line 6
    iget-object v5, p0, Lx7r;->J0:Lktu;

    .line 7
    iget-object v6, p0, Lx7r;->K0:Lyuu;

    .line 8
    iget-object v7, p0, Lx7r;->M0:Lprq;

    .line 9
    iget-object v8, p0, Lx7r;->N0:Lyr1;

    move-object v2, p1

    .line 10
    invoke-direct/range {v2 .. v8}, Lz7r;-><init>(Landroid/view/View;Low5;Lktu;Lyuu;Lprq;Lyr1;)V

    return-object p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    .line 1
    check-cast p1, Lz7r;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lz7r;->h1:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg1;

    .line 5
    iget-object v3, v1, Leg1;->E0:Lfg1;

    .line 6
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, v1, Leg1;->E0:Lfg1;

    .line 9
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {v1}, Leg1;->unbind()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lz7r;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p1, Lz7r;->c1:Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p1, Lz7r;->d1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p1, Lz7r;->n1:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    return-void
.end method
