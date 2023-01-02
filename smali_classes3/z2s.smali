.class public final Lz2s;
.super Lzkd;
.source "Twttr"

# interfaces
.implements Lb4s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lfxr;",
        "Ld3s;",
        ">;",
        "Lb4s$a;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Liur;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lg4s;

.field public final e:Lb3s;

.field public final f:Leop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leop<",
            "Lpur;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lmur;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljur;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lkur;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Llur;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz2s;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lm3s;Lg4s;Lnbs;Lv3s;Ln3s;Laef;Lr8o;Lo3s;Lb3s;Lm8o;)V
    .locals 12

    move-object v10, p0

    .line 1
    const-class v0, Lfxr;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput v0, v10, Lz2s;->g:I

    move-object/from16 v0, p10

    .line 3
    iput-object v0, v10, Lz2s;->e:Lb3s;

    move-object v2, p3

    .line 4
    iput-object v2, v10, Lz2s;->d:Lg4s;

    .line 5
    new-instance v6, Lt3s;

    move-object v1, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v6, p1, v0, v3, v4}, Lt3s;-><init>(Landroid/content/Context;Lv3s;Lr8o;Lo3s;)V

    .line 6
    new-instance v11, Lz3s;

    move-object v0, v11

    move-object/from16 v3, p4

    move-object v4, p2

    move-object v5, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lz3s;-><init>(Landroid/content/Context;Lg4s;Lnbs;Lvwi;Lb4s$a;Lt3s;Ln3s;Laef;Lm8o;)V

    .line 7
    invoke-virtual/range {p6 .. p6}, Ln3s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e02cd

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02cc

    .line 8
    :goto_0
    new-instance v1, Leop;

    new-instance v2, La4s;

    invoke-direct {v2, v11, v0}, La4s;-><init>(Lz3s;I)V

    invoke-direct {v1, v2}, Leop;-><init>(Lzkd;)V

    iput-object v1, v10, Lz2s;->f:Leop;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Ld3s;

    check-cast p2, Lfxr;

    .line 2
    iget-object v0, p1, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhld;

    .line 3
    iget-object v2, p1, Ld3s;->G0:Lw48;

    .line 4
    iget-object v3, p0, Lz2s;->f:Leop;

    invoke-direct {v1, v2, v3, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    iget-object p3, p0, Lz2s;->e:Lb3s;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, La3s;

    invoke-direct {v0, p3, p1, p2}, La3s;-><init>(Lb3s;Ld3s;Lfxr;)V

    .line 9
    iget-object p3, p1, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 10
    new-instance p3, Ly2s;

    invoke-direct {p3, v0}, Ly2s;-><init>(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0, p3}, Lzkd;->b(Lcld;)V

    .line 11
    invoke-static {}, Llze;->I()Llze;

    move-result-object p3

    .line 12
    iget-object v0, p2, Lfxr;->k:Ljava/util/List;

    .line 13
    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lpur;

    invoke-static {v0, v1}, Lfl4;->G(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 15
    new-instance v0, Lv0f;

    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-direct {v0, p3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 16
    iget-object p3, p1, Ld3s;->G0:Lw48;

    .line 17
    invoke-virtual {p3, v0}, Lw48;->c(Lnld;)Lnld;

    .line 18
    invoke-virtual {v0}, Lv0f;->getSize()I

    move-result p3

    iput p3, p0, Lz2s;->g:I

    .line 19
    iget-object p3, p0, Lz2s;->e:Lb3s;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Ld3s;->G0:Lw48;

    .line 21
    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lp1s;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Leji;->f(Ljava/lang/Object;)I

    move-result p2

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lnld$b;

    invoke-direct {v1, v0}, Lnld$b;-><init>(Lnld;)V

    .line 25
    :cond_0
    invoke-virtual {v1}, Lnld$b;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpur;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v0, Lpur;->k:Lgur;

    .line 27
    iget-object v0, v0, Lgur;->b:Llbs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p2, v0}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 29
    iget-object v0, p3, Lb3s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p1, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 31
    iget-object p2, p1, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lc3s;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Lc3s;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const v0, 0x7f0e0244

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ld3s;

    invoke-direct {v0, p1}, Ld3s;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(I)V

    .line 6
    iget-object v1, v0, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object v1, v0, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance v1, Lb4s$b;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lb4s$b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Ld3s;->H0:Lb4s$b;

    .line 11
    iget-object p1, v0, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld3s;

    check-cast p2, Lfxr;

    .line 2
    iget p1, p0, Lz2s;->g:I

    .line 3
    iget-object v0, p2, Lp1s;->b:Lx0h;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpcu;->v:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lz2s;->d:Lg4s;

    iget-object p2, p2, Lp1s;->b:Lx0h;

    iget-object p2, p2, Lx0h;->b:Lbbo;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Lpcu;->R0:Lbbo;

    .line 9
    new-instance v1, Lka4;

    iget-object v2, p1, Lqkb;->F0:Ljava/lang/Object;

    check-cast v2, Lvav;

    invoke-interface {v2}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p1, Lg4s;->L0:Lfu9;

    .line 10
    invoke-interface {v2}, Lyt9;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lg4s;->L0:Lfu9;

    invoke-interface {v3}, Lfu9;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p2, Lbbo;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    const-string v5, "impression"

    .line 12
    invoke-static {v2, v3, p2, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lobo;->T:Ljava/lang/String;

    .line 14
    sget p2, Leji;->a:I

    .line 15
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    iget-object p2, p1, Lqkb;->F0:Ljava/lang/Object;

    check-cast p2, Lvav;

    .line 16
    invoke-interface {p2}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, v1, Lobo;->C:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lg4s;->K0:Landroid/content/Context;

    invoke-static {p1}, Lr80;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_1

    :cond_1
    const-string p1, "1"

    .line 19
    :goto_1
    iput-object p1, v1, Lobo;->G:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method
