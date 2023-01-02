.class public final Loau;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lx2t;
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loau$e;,
        Loau$d;,
        Loau$c;,
        Loau$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt3w;",
        "Lx2t;",
        "Lut9<",
        "Loze<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final J0:Lfkl;

.field public K0:Z

.field public final L0:Landroid/view/View;

.field public final M0:Loau$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loau$c;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loau$d;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Landroid/content/Context;

.field public final Q0:Lqk9;

.field public final R0:Lbeo;

.field public final S0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Loze<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public T0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "TT;>;"
        }
    .end annotation
.end field

.field public U0:Lnzf;

.field public V0:Lt5j;

.field public W0:Lf6r;

.field public X0:Lf6r$a;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Lq2v;Landroid/view/LayoutInflater;Landroid/app/Activity;Loau$b;Lb1f;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v0, Loau;->K0:Z

    .line 3
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v0, Loau;->N0:Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    .line 4
    invoke-static {v6}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Li9h$a;

    iput-object v7, v0, Loau;->O0:Li9h$a;

    .line 5
    new-instance v7, Lu2l;

    invoke-direct {v7}, Lu2l;-><init>()V

    .line 6
    iput-object v7, v0, Loau;->S0:Lu2l;

    .line 7
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Loau;->P0:Landroid/content/Context;

    .line 8
    iget v7, v4, Loau$b;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 9
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 10
    iget v10, v4, Loau$b;->h:I

    .line 11
    invoke-direct {v7, v3, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 13
    iget v10, v4, Loau$b;->c:I

    .line 14
    invoke-virtual {v7, v10, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    .line 15
    :cond_0
    iget v7, v4, Loau$b;->c:I

    .line 16
    invoke-virtual {v2, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 17
    :goto_0
    invoke-virtual {p0, v7}, Lt3w;->E1(Landroid/view/View;)V

    const v10, 0x7f0b08e1

    .line 18
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    .line 19
    iget v11, v4, Loau$b;->e:I

    if-eqz v10, :cond_1

    .line 20
    iget v12, v4, Loau$b;->d:I

    .line 21
    invoke-virtual {v10, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    invoke-virtual {v10, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 23
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    :cond_1
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 25
    new-instance v11, Lfkl;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v11, v3, v10}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v11, v0, Loau;->J0:Lfkl;

    .line 26
    iget-object v10, v11, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-boolean v12, v4, Loau$b;->k:Z

    if-eqz v12, :cond_2

    .line 28
    invoke-virtual {v11}, Lfkl;->o()V

    .line 29
    :cond_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 30
    new-instance v12, Ls30;

    const/16 v13, 0x9

    invoke-direct {v12, v10, v13}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    new-instance v10, Lqk9;

    .line 32
    iget-object v12, v4, Loau$b;->b:Lqk9$d;

    move-object/from16 v13, p3

    .line 33
    invoke-direct {v10, v3, v13, v12, v7}, Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    iput-object v10, v0, Loau;->Q0:Lqk9;

    .line 34
    new-instance v10, Loau$a;

    invoke-direct {v10, p0}, Loau$a;-><init>(Loau;)V

    .line 35
    iget-object v12, v11, Lfkl;->m:Lfkl$c;

    if-eqz v12, :cond_3

    .line 36
    new-instance v13, Lfkl$b;

    invoke-direct {v13, v10}, Lfkl$b;-><init>(Li3f$a;)V

    invoke-virtual {v12, v13}, Lfkl$c;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v12, v11, Lfkl;->e:Lr8h$a;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const v10, 0x7f0b08db

    .line 38
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    const v12, 0x7f0b08da

    if-eqz v10, :cond_5

    .line 39
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    move-object/from16 v7, p7

    .line 41
    iget v7, v7, Lb1f;->a:I

    .line 42
    invoke-virtual {v10, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Loau;->L0:Landroid/view/View;

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Loau;->L0:Landroid/view/View;

    .line 45
    :goto_2
    iget-object v7, v4, Loau$b;->j:Lbeo;

    .line 46
    iput-object v7, v0, Loau;->R0:Lbeo;

    .line 47
    iget v7, v4, Loau$b;->f:I

    .line 48
    iget v10, v4, Loau$b;->g:I

    .line 49
    new-instance v12, Lt5j;

    if-eqz v7, :cond_6

    .line 50
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v9

    :goto_3
    if-eqz v10, :cond_7

    .line 51
    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v9

    :goto_4
    invoke-direct {v12, v11, v1, v7, v2}, Lt5j;-><init>(Li3f;Lcpl;Landroid/view/View;Landroid/view/View;)V

    iput-object v12, v0, Loau;->V0:Lt5j;

    .line 52
    iget-boolean v2, v4, Loau$b;->i:Z

    if-eqz v2, :cond_8

    .line 53
    new-instance v2, Lf6r;

    invoke-direct {v2, v3, v11}, Lf6r;-><init>(Landroid/content/Context;Li3f;)V

    iput-object v2, v0, Loau;->W0:Lf6r;

    .line 54
    new-instance v3, La2v;

    const/16 v7, 0x14

    invoke-direct {v3, p0, v7}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v3, v2, Lf6r;->b:Lf6r$a;

    .line 56
    :cond_8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "home_timeline_scroll_framerate_enabled"

    .line 57
    invoke-virtual {v2, v3, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 58
    new-instance v2, Loau$e;

    .line 59
    iget-object v3, v4, Loau$b;->a:Ljava/lang/String;

    .line 60
    invoke-direct {v2, p0, v3}, Loau$e;-><init>(Loau;Ljava/lang/String;)V

    iput-object v2, v0, Loau;->M0:Loau$e;

    .line 61
    invoke-virtual {v11, v2}, Lfkl;->c(Li3f$b;)V

    goto :goto_5

    .line 62
    :cond_9
    iput-object v9, v0, Loau;->M0:Loau$e;

    .line 63
    :goto_5
    new-instance v2, Lp76;

    new-array v3, v6, [Lzm8;

    .line 64
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object v4

    new-instance v7, Lfir;

    const/16 v9, 0xe

    invoke-direct {v7, p0, v9}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v8

    .line 65
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object v4

    new-instance v7, Ltqf;

    const/16 v9, 0xc

    invoke-direct {v7, p0, v9}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lp76;-><init>([Lzm8;)V

    .line 66
    iget-object v3, v0, Loau;->L0:Landroid/view/View;

    if-eqz v3, :cond_a

    const/16 v4, 0x8

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-array v3, v6, [Lzm8;

    .line 68
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object v4

    new-instance v6, Lnxb;

    const/16 v7, 0x13

    invoke-direct {v6, p0, v7}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v8

    .line 69
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object v4

    new-instance v6, Li10;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v7}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v5

    .line 70
    invoke-virtual {v2, v3}, Lp76;->d([Lzm8;)Z

    .line 71
    :cond_a
    new-instance v3, Loer;

    invoke-direct {v3, v2, v5}, Loer;-><init>(Lp76;I)V

    invoke-virtual {v1, v3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final H1()Lb3f;
    .locals 1

    iget-object v0, p0, Loau;->J0:Lfkl;

    invoke-virtual {v0}, Lfkl;->s()Lf3f;

    move-result-object v0

    invoke-virtual {p0, v0}, Loau;->L1(Lf3f;)Lb3f;

    move-result-object v0

    return-object v0
.end method

.method public final J1()Lpld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpld<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loau;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loau;->T0:Lpld;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The item provider has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K1(J)I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_optimize_position_restoration_lookup"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loau;->T0:Lpld;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loau;->T0:Lpld;

    .line 5
    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    instance-of v0, v0, Lh2d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Loau;->T0:Lpld;

    .line 7
    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    check-cast v0, Lh2d;

    invoke-interface {v0, p1, p2}, Lh2d;->e(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 8
    :cond_1
    iget-object v0, p0, Loau;->J0:Lfkl;

    invoke-virtual {v0, p1, p2}, Lfkl;->e(J)I

    move-result p1

    return p1
.end method

.method public final L1(Lf3f;)Lb3f;
    .locals 5

    .line 1
    iget-object v0, p0, Loau;->J0:Lfkl;

    invoke-virtual {v0}, Lfkl;->d()I

    move-result v0

    .line 2
    iget v1, p1, Lf3f;->a:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    if-lt v1, v0, :cond_1

    .line 3
    iget v2, p1, Lf3f;->b:I

    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Loau;->R0:Lbeo;

    iget-boolean p1, p1, Lbeo;->a:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Loau;->J0:Lfkl;

    .line 6
    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int v1, v0, v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    if-le v0, v4, :cond_4

    .line 9
    iget-object p1, p0, Loau;->J0:Lfkl;

    invoke-virtual {p1, v0}, Lfkl;->r(I)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, -0x1

    .line 10
    :goto_2
    new-instance p1, Lb3f;

    invoke-direct {p1, v3, v4, v2, v0}, Lb3f;-><init>(JII)V

    return-object p1
.end method

.method public final M1()Z
    .locals 1

    iget-object v0, p0, Loau;->T0:Lpld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loau;->L0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Loau;->K0:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Loau;->T0:Lpld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Loau;->T0:Lpld;

    .line 5
    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    const-class v2, Lwlu;

    .line 6
    invoke-static {v0, v2}, Lfl4;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Loau;->S1()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 8
    iget-object v2, p0, Loau;->J0:Lfkl;

    .line 9
    iget-object v2, v2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Loau;->Q0:Lqk9;

    invoke-virtual {v1, v0}, Lqk9;->b(Z)V

    :cond_4
    return-void
.end method

.method public final S1()Z
    .locals 1

    iget-object v0, p0, Loau;->J0:Lfkl;

    invoke-virtual {v0}, Lfkl;->w()Z

    move-result v0

    return v0
.end method

.method public final T1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loau;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loau;->O1()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loau;->Z1()V

    :goto_1
    return-void
.end method

.method public final U1(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt3w;->I0:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "sound_effects"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Loau;->U0:Lnzf;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Loau;->P0:Landroid/content/Context;

    .line 5
    const-class v1, Lnzf;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v3, Lnzf;->e:Lnzf;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lnzf;

    invoke-direct {v3, v0}, Lnzf;-><init>(Landroid/content/Context;)V

    sput-object v3, Lnzf;->e:Lnzf;

    .line 9
    invoke-static {v1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 10
    :cond_0
    sget-object v3, Lnzf;->e:Lnzf;

    .line 11
    iget v4, v3, Lnzf;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 12
    :try_start_1
    new-instance v4, Landroid/media/SoundPool;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v7, v5, v6}, Landroid/media/SoundPool;-><init>(III)V

    new-array v5, v7, [I

    const v7, 0x7f12000d

    .line 13
    invoke-virtual {v4, v0, v7, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    aput v7, v5, v6

    const v6, 0x7f12000e

    .line 14
    invoke-virtual {v4, v0, v6, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    aput v0, v5, v2

    iput-object v5, v3, Lnzf;->c:[I

    .line 15
    iput-object v4, v3, Lnzf;->b:Landroid/media/SoundPool;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Failed to load sound"

    invoke-direct {v4, v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    iget v0, v3, Lnzf;->d:I

    add-int/2addr v0, v2

    iput v0, v3, Lnzf;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    iput-object v3, p0, Loau;->U0:Lnzf;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Loau;->U0:Lnzf;

    .line 22
    iget-object v1, v0, Lnzf;->b:Landroid/media/SoundPool;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnzf;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v2, v0, Lnzf;->b:Landroid/media/SoundPool;

    iget-object v0, v0, Lnzf;->c:[I

    aget v3, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    return-void
.end method

.method public final V1(Lxt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ADAPTER::",
            "Lxt5<",
            "TT;>;:",
            "Levb<",
            "TT;>;>(TADAPTER;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lzt5;

    invoke-direct {v0, p1}, Lzt5;-><init>(Lxt5;)V

    check-cast p1, Levb;

    invoke-interface {p1}, Levb;->a()Lpld;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Loau;->Y1(Landroidx/recyclerview/widget/RecyclerView$e;Lpld;)V

    return-void
.end method

.method public final W1(Lnld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0, p1}, Lpld;->c(Lnld;)Lnld;

    .line 2
    invoke-virtual {p0}, Loau;->T1()V

    .line 3
    iget-object v0, p0, Loau;->S0:Lu2l;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Loh6;

    invoke-direct {v1, p1}, Loh6;-><init>(Lnld;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lbi6;->a:Lbi6;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Loau;->J0:Lfkl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lf3f;

    invoke-direct {v1, p1, p2}, Lf3f;-><init>(II)V

    invoke-virtual {v0, v1, p3}, Lfkl;->z(Lf3f;Z)V

    .line 3
    iget-object p2, p0, Loau;->O0:Li9h$a;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loau$d;

    .line 4
    invoke-interface {p3, p1}, Loau$d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y1(Landroidx/recyclerview/widget/RecyclerView$e;Lpld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e;",
            "Lpld<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loau;->J0:Lfkl;

    invoke-virtual {v0, p1}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 2
    iput-object p2, p0, Loau;->T0:Lpld;

    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt3w;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loau;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loau;->J0:Lfkl;

    .line 4
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Loau;->Q0:Lqk9;

    invoke-virtual {v0}, Lqk9;->c()V

    .line 7
    iget-object v0, p0, Loau;->L0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a2(Z)V
    .locals 1

    iget-object v0, p0, Loau;->V0:Lt5j;

    invoke-virtual {v0, p1}, Lt5j;->a(Z)V

    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Loau;->W0:Lf6r;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lf6r;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v0, v0, Lf6r;->b:Lf6r$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lf6r$a;->w(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Loau;->U1(I)V

    :cond_1
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Loau;->W0:Lf6r;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lf6r;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v0, v0, Lf6r;->b:Lf6r$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lf6r$a;->w(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Loau;->U1(I)V

    :cond_1
    return-void
.end method

.method public final e2(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loau;->J0:Lfkl;

    .line 2
    iget-object v1, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 4
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 5
    instance-of v0, v1, Lfns;

    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Lfns;

    invoke-interface {v1, p1}, Lfns;->Q1(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Loau;->J0:Lfkl;

    invoke-virtual {v0}, Lfkl;->v()V

    :cond_0
    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Loau;->H1()Lb3f;

    move-result-object v0

    iget v0, v0, Lb3f;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v2, v2, p1}, Loau;->X1(IIZ)V

    return v1

    .line 10
    :cond_3
    iget-object p1, p0, Loau;->J0:Lfkl;

    invoke-virtual {p1}, Lfkl;->v()V

    return v2
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Loze<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Loau;->S0:Lu2l;

    return-object v0
.end method
