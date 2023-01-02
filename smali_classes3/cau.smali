.class public Lcau;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loau$c;
.implements Ltph;
.implements Lh51;
.implements Lf6r$a;
.implements Lx2t;
.implements Lfns;
.implements Lf6r$b;
.implements Lgvb;
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcau$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loau$c;",
        "Ltph;",
        "Lh51;",
        "Lf6r$a;",
        "Lx2t;",
        "Lfns;",
        "Lf6r$b;",
        "Lgvb<",
        "TT;>;",
        "Lyi6;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lz4d;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:Lp0f;

.field public final J0:Ln41;

.field public final K0:Lpcu;

.field public final L0:Lb3w;

.field public final M0:Lg3f;

.field public final N0:Z

.field public final O0:Lnau;

.field public P0:Lzh0;

.field public final Q0:Lcpl;

.field public final R0:Lnda;

.field public final S0:Landroid/os/Handler;

.field public final T0:Lc3f;

.field public final U0:Ln4w;

.field public final V0:Lroh;

.field public final W0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ll1i;",
            "Lpif<",
            "Lnld<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final X0:Lejf;

.field public final Y0:Ls5m;

.field public Z0:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a1:Lncu;

.field public b1:Z

.field public final c1:Ltpg;


# direct methods
.method public constructor <init>(Laau;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcau;->S0:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcau;->b1:Z

    .line 4
    iget-object v12, v1, Laau;->f:Lh4b;

    .line 5
    iput-object v12, v0, Lcau;->E0:Lh4b;

    .line 6
    iget-object v4, v1, Laau;->g:Lz4d;

    .line 7
    iput-object v4, v0, Lcau;->F0:Lz4d;

    .line 8
    iget-object v4, v1, Laau;->i:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object v4, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iget-object v4, v1, Laau;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iput-object v4, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iget-object v4, v1, Laau;->t:Lnau;

    .line 13
    iput-object v4, v0, Lcau;->O0:Lnau;

    .line 14
    new-instance v13, Loau;

    .line 15
    iget-object v5, v1, Laau;->a:Ln4w;

    .line 16
    iget-object v6, v1, Laau;->c:Lcpl;

    .line 17
    iget-object v7, v1, Laau;->d:Lq2v;

    .line 18
    iget-object v8, v1, Laau;->e:Landroid/view/LayoutInflater;

    .line 19
    iget-object v9, v1, Laau;->r:Lbns;

    .line 20
    iget-object v10, v1, Laau;->s:Lu42;

    .line 21
    new-instance v11, Loau$b;

    invoke-direct {v11}, Loau$b;-><init>()V

    .line 22
    iget-object v14, v11, Loau$b;->b:Lqk9$d;

    .line 23
    new-instance v15, Lqk9$e;

    .line 24
    iget-object v3, v4, Lnau;->a:Lok9;

    .line 25
    invoke-direct {v15, v3}, Lqk9$e;-><init>(Lok9;)V

    .line 26
    iput-object v15, v14, Lqk9$d;->c:Lqk9$e;

    .line 27
    invoke-virtual {v14}, Lqk9$d;->b()Lqk9$d;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcau;->g0()Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, v14, Lqk9$d;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 31
    iput-object v10, v11, Loau$b;->a:Ljava/lang/String;

    const v10, 0x7f0e02c8

    .line 32
    iput v10, v11, Loau$b;->c:I

    .line 33
    iget v10, v4, Lnau;->b:I

    .line 34
    iput v10, v11, Loau$b;->e:I

    .line 35
    iget-boolean v4, v4, Lnau;->c:Z

    .line 36
    iput-boolean v4, v11, Loau$b;->i:Z

    if-eqz v9, :cond_2

    const v4, 0x7f0e02c9

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_2
    iput v4, v11, Loau$b;->f:I

    if-eqz v3, :cond_3

    const v3, 0x7f0e02c7

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_3
    iput v3, v11, Loau$b;->g:I

    const v3, 0x7f0e0689

    .line 39
    iput v3, v11, Loau$b;->d:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcau;->T()Z

    move-result v3

    .line 41
    iput-boolean v3, v11, Loau$b;->k:Z

    .line 42
    invoke-virtual {v0, v11}, Lcau;->X(Loau$b;)Loau$b;

    move-result-object v10

    .line 43
    iget-object v11, v1, Laau;->u:Lb1f;

    move-object v4, v13

    move-object v9, v12

    .line 44
    invoke-direct/range {v4 .. v11}, Loau;-><init>(Ln4w;Lcpl;Lq2v;Landroid/view/LayoutInflater;Landroid/app/Activity;Loau$b;Lb1f;)V

    iput-object v13, v0, Lcau;->Z0:Loau;

    .line 45
    iget-object v3, v1, Laau;->w:Lc3f;

    .line 46
    iput-object v3, v0, Lcau;->T0:Lc3f;

    .line 47
    instance-of v3, v12, Lrvb;

    if-eqz v3, :cond_5

    .line 48
    check-cast v12, Lrvb;

    const-class v3, Lwph;

    .line 49
    invoke-interface {v12, v3}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Lwph;

    invoke-interface {v3}, Lwph;->p2()Lroh;

    move-result-object v3

    sget-object v4, Lroh;->a:Lroh$a;

    if-nez v3, :cond_4

    move-object v3, v4

    .line 50
    :cond_4
    iput-object v3, v0, Lcau;->V0:Lroh;

    goto :goto_4

    .line 51
    :cond_5
    sget-object v3, Lroh;->a:Lroh$a;

    iput-object v3, v0, Lcau;->V0:Lroh;

    .line 52
    :goto_4
    iget-object v3, v1, Laau;->j:Lpcu;

    .line 53
    iput-object v3, v0, Lcau;->K0:Lpcu;

    .line 54
    iget-object v3, v1, Laau;->k:Ln41;

    .line 55
    iput-object v3, v0, Lcau;->J0:Ln41;

    .line 56
    iget-object v4, v0, Lcau;->Z0:Loau;

    .line 57
    iget-object v4, v4, Loau;->J0:Lfkl;

    .line 58
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "listWrapper"

    .line 59
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v5, v4, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "listWrapper.view"

    .line 61
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v6, v3, Ln41;->V0:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    iget-object v7, v3, Ln41;->S0:Luac;

    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    :cond_6
    iput-object v5, v3, Ln41;->V0:Landroid/view/ViewGroup;

    .line 64
    iget-object v6, v3, Ln41;->S0:Luac;

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    invoke-virtual {v4, v3}, Lfkl;->c(Li3f$b;)V

    .line 66
    iget-object v3, v1, Laau;->l:Lnki;

    .line 67
    sget v4, Leji;->a:I

    iput-object v3, v0, Lcau;->W0:Lnki;

    .line 68
    iget-object v3, v1, Laau;->m:Lejf;

    .line 69
    iput-object v3, v0, Lcau;->X0:Lejf;

    .line 70
    iget-object v3, v1, Laau;->n:Ls5m;

    .line 71
    iput-object v3, v0, Lcau;->Y0:Ls5m;

    .line 72
    iget-object v3, v1, Laau;->c:Lcpl;

    .line 73
    iput-object v3, v0, Lcau;->Q0:Lcpl;

    .line 74
    iget-object v3, v1, Laau;->p:Lnda;

    .line 75
    iput-object v3, v0, Lcau;->R0:Lnda;

    .line 76
    iget-object v3, v1, Laau;->a:Ln4w;

    .line 77
    iput-object v3, v0, Lcau;->U0:Ln4w;

    .line 78
    iget-object v3, v1, Laau;->o:Lp0f;

    .line 79
    iput-object v3, v0, Lcau;->I0:Lp0f;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcau;->N0()Z

    move-result v3

    iput-boolean v3, v0, Lcau;->N0:Z

    .line 81
    iget-object v3, v1, Laau;->v:Ltpg;

    .line 82
    iput-object v3, v0, Lcau;->c1:Ltpg;

    .line 83
    iget-object v3, v0, Lcau;->Z0:Loau;

    .line 84
    iget-object v3, v3, Loau;->N0:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v3, v0, Lcau;->Z0:Loau;

    .line 86
    iput-object v0, v3, Loau;->X0:Lf6r$a;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcau;->u0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 88
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v6, "ad_formats_tweet_view_visibility_threshold"

    invoke-virtual {v3, v6, v5}, Lnju;->e(Ljava/lang/String;F)F

    move-result v3

    .line 89
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-string v8, "ad_formats_tweet_view_dwell_threshold"

    invoke-virtual {v5, v8, v6, v7}, Lnju;->c(Ljava/lang/String;D)D

    move-result-wide v5

    .line 90
    new-instance v7, Lb3w;

    invoke-direct {v7, v3, v5, v6}, Lb3w;-><init>(FD)V

    .line 91
    iput-object v7, v0, Lcau;->L0:Lb3w;

    .line 92
    iget-object v3, v0, Lcau;->Z0:Loau;

    .line 93
    iget-object v3, v3, Loau;->J0:Lfkl;

    .line 94
    invoke-virtual {v3, v7}, Lfkl;->c(Li3f$b;)V

    goto :goto_5

    .line 95
    :cond_7
    iput-object v4, v0, Lcau;->L0:Lb3w;

    .line 96
    :goto_5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "ad_formats_android_display_session_7316"

    .line 97
    invoke-virtual {v3, v5}, Lnju;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 98
    new-instance v3, Lg3f;

    invoke-direct {v3}, Lg3f;-><init>()V

    iput-object v3, v0, Lcau;->M0:Lg3f;

    .line 99
    iget-object v4, v0, Lcau;->Z0:Loau;

    .line 100
    iget-object v4, v4, Loau;->J0:Lfkl;

    .line 101
    invoke-virtual {v4, v3}, Lfkl;->c(Li3f$b;)V

    goto :goto_6

    .line 102
    :cond_8
    iput-object v4, v0, Lcau;->M0:Lg3f;

    .line 103
    :goto_6
    new-instance v3, Lzh0;

    invoke-virtual/range {p0 .. p0}, Lcau;->Y()Lgme;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lzh0;-><init>(Lgme;Lh51;)V

    iput-object v3, v0, Lcau;->P0:Lzh0;

    .line 104
    new-instance v3, Lj7l;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Loau;->a2(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Loau;->c2()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcau;->Z()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Loau;->Z1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static R(Lcau;Li0f$c;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p1, p1, Li0f$c;->a:I

    .line 2
    invoke-direct {p0, p1}, Lcau;->O0(I)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    iget-object v0, p0, Lcau;->J0:Ln41;

    invoke-virtual {v0}, Ln41;->a()V

    return-void
.end method

.method public B0(Lnld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcau;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2, v0}, Lpeh;->a(IILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcau;->f0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3f;

    .line 5
    invoke-virtual {p0, p1}, Lcau;->M0(Lnld;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcau;->p0(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 8
    invoke-virtual {p1}, Loau;->d2()V

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcau;->N0:Z

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v1}, Lb3f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcau;->H0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcau;->C0()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcau;->I0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Loau;->X1(IIZ)V

    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcau;->K0()V

    .line 2
    iget-object v0, p0, Lcau;->J0:Ln41;

    .line 3
    iget-object v1, v0, Ln41;->I0:Lv7h;

    invoke-interface {v1}, Lv7h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ln41;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcau;->M0:Lg3f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lg3f;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8w;

    .line 7
    invoke-interface {v1}, Ln8w;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lcau;->w0()V

    return-void
.end method

.method public final G0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcau;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2, v0}, Lpeh;->a(IILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcau;->W()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcau;->Y0:Ls5m;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ls5m;->d()V

    :cond_1
    return-void
.end method

.method public final H0(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3f;

    .line 2
    invoke-virtual {v0}, Lb3f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, v0, Lb3f;->a:J

    invoke-virtual {p0, v2, v3}, Lcau;->k0(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 5
    iget v0, v0, Lb3f;->b:I

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Loau;->X1(IIZ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final I(Lf6r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    iput-object p1, v0, Loau;->X0:Lf6r$a;

    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->T0:Lc3f;

    invoke-interface {v0}, Lc3f;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcau;->H0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcau;->e0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcau;->T0:Lc3f;

    invoke-interface {v0}, Lc3f;->b()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lcau;->x0()V

    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcau;->P0:Lzh0;

    .line 2
    iget-object v1, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lgme;

    invoke-interface {v1}, Lgme;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lzh0;->b(Z)Z

    move-result v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcau;->J0:Ln41;

    invoke-virtual {v0}, Ln41;->j()V

    return-void
.end method

.method public K0()V
    .locals 2

    iget-object v0, p0, Lcau;->T0:Lc3f;

    invoke-virtual {p0}, Lcau;->f0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc3f;->c(Ljava/util/List;)V

    return-void
.end method

.method public final M0(Lnld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcau;->S0:Landroid/os/Handler;

    new-instance v0, Lkks;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 5
    invoke-virtual {v0, p1}, Loau;->W1(Lnld;)V

    .line 6
    iget-object p1, p0, Lcau;->J0:Ln41;

    invoke-virtual {p1}, Ln41;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public N0()Z
    .locals 0

    instance-of p0, p0, Llsj;

    return p0
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Lcau;->Z0:Loau;

    invoke-virtual {v0, p1}, Loau;->O(I)V

    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcau;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2, v0}, Lpeh;->a(IILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcau;->W0:Lnki;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcau;->b1:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ll1i;->a:Ll1i;

    .line 5
    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    new-instance v1, Lbau;

    invoke-direct {v1, p0, v2}, Lbau;-><init>(Lcau;I)V

    .line 6
    iget-object v3, p0, Lcau;->Q0:Lcpl;

    .line 7
    invoke-static {v0, v1, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 8
    iput-boolean v2, p0, Lcau;->b1:Z

    .line 9
    iget-object v0, p0, Lcau;->Q0:Lcpl;

    .line 10
    new-instance v1, Lh10;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    :cond_0
    return-void
.end method

.method public Q1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0, p1}, Loau;->e2(Z)Z

    move-result p1

    return p1
.end method

.method public final S(Li3f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 3
    invoke-virtual {v0, p1}, Lfkl;->c(Li3f$b;)V

    return-void
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V2()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Loau;->W1(Lnld;)V

    return-void
.end method

.method public X(Loau$b;)Loau$b;
    .locals 0

    return-object p1
.end method

.method public Y()Lgme;
    .locals 1

    new-instance v0, Lcau$a;

    invoke-direct {v0, p0}, Lcau$a;-><init>(Lcau;)V

    return-object v0
.end method

.method public Z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcau;->F0()V

    return-void
.end method

.method public final a0()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Lcau;->F0:Lz4d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcau;->F0:Lz4d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loau;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loau<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcau;->Z0:Loau;

    return-object v0
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lcau;->Z0:Loau;

    invoke-virtual {v0}, Lt3w;->d()Lpi6;

    move-result-object v0

    return-object v0
.end method

.method public final e0()I
    .locals 1

    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->H1()Lb3f;

    move-result-object v1

    .line 3
    iget-object v2, v0, Loau;->J0:Lfkl;

    .line 4
    iget-object v3, v2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v2}, Lfkl;->s()Lf3f;

    move-result-object v2

    .line 6
    iget v2, v2, Lf3f;->a:I

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 8
    new-instance v5, Llze$a;

    invoke-direct {v5, v4}, Llze$a;-><init>(I)V

    .line 9
    invoke-virtual {v5, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    const/4 v1, 0x1

    const/4 v4, 0x1

    .line 10
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v7, v2, v4

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 13
    iget-object v8, v0, Loau;->J0:Lfkl;

    invoke-virtual {v8}, Lfkl;->d()I

    move-result v8

    const/4 v9, 0x0

    if-ltz v7, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, -0x1

    if-eqz v10, :cond_3

    if-lt v7, v8, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v6, v0, Loau;->R0:Lbeo;

    iget-boolean v6, v6, Lbeo;->a:Z

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, v0, Loau;->J0:Lfkl;

    .line 16
    iget-object v6, v6, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int v7, v8, v7

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v8

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    if-le v7, v11, :cond_4

    .line 19
    iget-object v8, v0, Loau;->J0:Lfkl;

    invoke-virtual {v8, v7}, Lfkl;->r(I)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const-wide/16 v8, -0x1

    .line 20
    :goto_3
    new-instance v10, Lb3f;

    invoke-direct {v10, v8, v9, v6, v7}, Lb3f;-><init>(JII)V

    .line 21
    invoke-virtual {v10}, Lb3f;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v10, Lb3f;->a:J

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_5

    .line 22
    invoke-virtual {v5, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lpld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpld<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Lcau;->F0:Lz4d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public i1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->H1()Lb3f;

    move-result-object v0

    .line 3
    iget v1, v0, Lb3f;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget v0, v0, Lb3f;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0, p1, p2}, Loau;->K1(J)I

    move-result p1

    return p1
.end method

.method public final m0()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Lcau;->E0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->M1()Z

    move-result v0

    return v0
.end method

.method public final p0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->R0:Lnda;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lnda;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lcau;->F0:Lz4d;

    invoke-virtual {v0}, Lgi1;->e2()Z

    move-result v0

    return v0
.end method

.method public final r0()Z
    .locals 1

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s0()Z
    .locals 1

    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 1

    invoke-virtual {p0}, Lcau;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcau;->X0:Lejf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lejf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 0

    instance-of p0, p0, Lj4c;

    return p0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lfns;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final w(Z)V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcau;->J0:Ln41;

    .line 2
    invoke-virtual {v0}, Ln41;->k()V

    .line 3
    iget-object v0, p0, Lcau;->L0:Lb3w;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lb3w;->F0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb3w;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lb3w;->F0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcau;->S0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->R0:Lnda;

    invoke-interface {v0}, Lnda;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcau;->O0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcau;->I0()V

    .line 4
    invoke-virtual {p0}, Lcau;->J0()V

    .line 5
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcau;->P0()V

    :cond_1
    return-void
.end method
