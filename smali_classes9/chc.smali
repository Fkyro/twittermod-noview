.class public final Lchc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchc$d;,
        Lchc$c;,
        Lchc$b;,
        Lchc$a;,
        Lchc$e;
    }
.end annotation


# instance fields
.field public final a:Ld7o;

.field public final b:Ljhc;

.field public final c:Lsqc;

.field public d:Ll37;

.field public final e:Lp76;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lchc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lchc$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnhc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/constraintlayout/widget/b;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lorg/webrtc/EglBase$Context;

.field public final q:Lcn8;

.field public r:Lkj2;


# direct methods
.method public constructor <init>(Ljhc;Lsqc;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ll7o;->b(Ljava/util/concurrent/Executor;)Ld7o;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lchc;->a:Ld7o;

    .line 4
    iput-object p1, p0, Lchc;->b:Ljhc;

    .line 5
    iput-object p2, p0, Lchc;->c:Lsqc;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lchc;->e:Lp76;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lchc;->f:Lu2l;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lchc;->g:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lchc;->h:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lchc;->i:Ljava/util/LinkedList;

    .line 12
    new-instance p1, Landroidx/constraintlayout/widget/b;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object p1, p0, Lchc;->j:Landroidx/constraintlayout/widget/b;

    .line 13
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lchc;->q:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "hydraGuestContainer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lchc;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOptimizationLevel(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lchc;->j:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07075e

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lchc;->l:I

    const v0, 0x7f070759

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lchc;->m:I

    const v0, 0x7f07075a

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lchc;->n:I

    const v0, 0x7f07075d

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lchc;->o:I

    const v0, 0x7f070756

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/b;Lnhc;I)V
    .locals 2

    .line 1
    iget-object p2, p2, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput p3, v0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0, v1, v0}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput p3, p1, Landroidx/constraintlayout/widget/b$b;->w:F

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReconstrainDimen: Container should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchc;->i:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    .line 3
    iget-object v1, v1, Lnhc;->o:Loec;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Loec;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v1, Loec;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lchc;->i:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    .line 3
    iget-object v2, v1, Lnhc;->n:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lchc;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 7
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 9
    new-instance v6, Landroidx/constraintlayout/widget/b;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 10
    iget-object v1, v1, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v7}, Landroidx/constraintlayout/widget/b;->d(II)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v8}, Landroidx/constraintlayout/widget/b;->d(II)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v9, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 18
    invoke-virtual {v6, v1, v8, v5, v8}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 20
    invoke-virtual {v6, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 21
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 22
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 23
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lchc;->j:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    iget-object p1, p0, Lchc;->j:Landroidx/constraintlayout/widget/b;

    .line 3
    iget-object v0, p0, Lchc;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lchc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lchc;->b:Ljhc;

    invoke-interface {v1}, Ljhc;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget v0, p0, Lchc;->l:I

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 7
    iget v0, p0, Lchc;->o:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lchc;->n:I

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lchc;->m:I

    .line 10
    :goto_0
    iget-object v1, p0, Lchc;->i:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "guestVideoViewModules[0]"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnhc;

    .line 11
    iget-object v5, v1, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "ReconstrainSurfaces: Container should not be null"

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lchc;->b(Landroidx/constraintlayout/widget/b;Lnhc;I)V

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v7, v4, v7}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 16
    iget-object v1, p0, Lchc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const/4 v2, 0x7

    if-ge v3, v1, :cond_6

    .line 17
    iget-object v5, p0, Lchc;->i:Ljava/util/LinkedList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhc;

    .line 18
    iget-object v5, v5, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_5

    .line 19
    iget-object v8, p0, Lchc;->i:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "guestVideoViewModules[i]"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lnhc;

    .line 20
    iget-object v9, v8, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {p0, p1, v8, v0}, Lchc;->b(Landroidx/constraintlayout/widget/b;Lnhc;I)V

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    .line 24
    invoke-virtual {p1, v8, v2, v10, v7}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 27
    invoke-virtual {p1, v8, v7, v5, v2}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    iget-object v1, p0, Lchc;->i:Ljava/util/LinkedList;

    invoke-static {v1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lchc;->b(Landroidx/constraintlayout/widget/b;Lnhc;I)V

    .line 32
    iget-object v0, v1, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v4, v2}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 34
    :goto_2
    invoke-virtual {p0}, Lchc;->d()V

    return-void

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ltv/periscope/android/view/PsPillTextView;)V
    .locals 2

    .line 1
    new-instance v0, Lnso;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p2, Lz4v;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p1, v0}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Lrz;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p1, p3}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lkbc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lkbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lchc$d;
    .locals 13

    .line 1
    iget-object v0, p0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchc$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lchc$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lchc$d;-><init>(Lnhc;Lthc;Locc;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v1, p0, Lchc;->g:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "userIdToStreamVideoContainerState.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchc$d;

    .line 3
    iget-object v2, v1, Lchc$d;->b:Lthc;

    .line 4
    iget-object v3, p0, Lchc;->d:Ll37;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Ll37;->a:Lthc;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 7
    iget-object v1, v1, Lchc$d;->a:Lnhc;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v1, Lchc$d;->a:Lnhc;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lchc;->d:Ll37;

    if-eqz v2, :cond_3

    .line 13
    iget-boolean v3, v2, Ll37;->b:Z

    .line 14
    :cond_3
    invoke-virtual {v1, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lchc;->g:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchc$d;

    .line 5
    iget-object v1, v1, Lchc$d;->a:Lnhc;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, v2, Lchc$d;->d:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lchc$d;->b:Lthc;

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-nez v2, :cond_7

    .line 8
    iget-object v2, v1, Lnhc;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lnhc;->a:Lsqc;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 11
    invoke-static/range {v3 .. v9}, Lkg1;->I(Landroid/content/Context;Lsqc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0807de

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    iget-object v2, v1, Lnhc;->h:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object v2, v1, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object v2, v1, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget-boolean v3, v1, Lnhc;->p:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2bc

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lnhc;->p:Z

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object v2, v1, Lnhc;->h:Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_4
    iget-object v1, v1, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lchc;->g:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchc$d;

    .line 5
    iget-object v3, v3, Lchc$d;->a:Lnhc;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v2, Lchc$d;->g:F

    .line 7
    invoke-virtual {v3, v4}, Lnhc;->c(F)V

    .line 8
    iget-object v4, p0, Lchc;->b:Ljhc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljhc;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v3, Lnhc;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v3, Lnhc;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v4, v2, Lchc$d;->c:Locc;

    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    .line 12
    :cond_4
    sget-object v7, Lchc$e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_2
    const/4 v7, 0x1

    if-eq v4, v7, :cond_16

    const/4 v7, 0x2

    if-eq v4, v7, :cond_10

    .line 13
    iget-object v2, v3, Lnhc;->g:Landroid/widget/ProgressBar;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_3
    iget-object v2, v3, Lnhc;->f:Landroid/view/View;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_4
    iget-object v2, v3, Lnhc;->e:Landroid/widget/TextView;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_5
    iget-object v2, v3, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v2

    .line 19
    iget-object v4, v2, Lchc$d;->a:Lnhc;

    if-nez v4, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    iget-wide v6, v2, Lchc$d;->f:J

    .line 21
    iget-object v2, v4, Lnhc;->j:Ltv/periscope/android/view/PsPillTextView;

    if-nez v2, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    iget-object v4, v4, Lnhc;->h:Landroid/view/View;

    if-eqz v4, :cond_b

    .line 24
    invoke-static {v2, v6, v7}, Lfaj;->d(Landroid/content/res/Resources;J)I

    move-result v2

    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    :cond_b
    :goto_7
    iget-object v2, p0, Lchc;->b:Ljhc;

    invoke-interface {v2}, Ljhc;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v3}, Lnhc;->b()V

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v1

    .line 30
    iget-object v2, v1, Lchc$d;->a:Lnhc;

    if-nez v2, :cond_d

    goto/16 :goto_0

    .line 31
    :cond_d
    iget-object v3, v1, Lchc$d;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 32
    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-wide v6, v1, Lchc$d;->f:J

    .line 34
    iget-object v1, v2, Lnhc;->j:Ltv/periscope/android/view/PsPillTextView;

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 35
    :cond_e
    invoke-virtual {v1, v3}, Ltv/periscope/android/view/PsPillTextView;->setPillText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    invoke-static {v2, v6, v7}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    goto/16 :goto_0

    .line 40
    :cond_f
    invoke-virtual {v2}, Lnhc;->b()V

    goto/16 :goto_0

    .line 41
    :cond_10
    iget-object v1, v3, Lnhc;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_8
    invoke-virtual {v3, v5}, Lnhc;->d(Z)V

    .line 43
    iget-object v1, v2, Lchc$d;->h:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 45
    iget-object v4, v3, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v1, v2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    .line 46
    :goto_9
    iget-object v1, v3, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_a
    iget-object v1, v3, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v2, Locc;->H0:Locc;

    invoke-virtual {v1, v2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Locc;)V

    .line 48
    :cond_15
    :goto_b
    invoke-virtual {v3}, Lnhc;->b()V

    goto/16 :goto_0

    .line 49
    :cond_16
    iget-object v1, v3, Lnhc;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_c
    invoke-virtual {v3, v7}, Lnhc;->d(Z)V

    .line 51
    iget-object v1, v3, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_d
    invoke-virtual {v3}, Lnhc;->b()V

    goto/16 :goto_0

    :cond_19
    return-void
.end method
