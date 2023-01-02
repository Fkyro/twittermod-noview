.class public Lsyr;
.super Lcau;
.source "Twttr"

# interfaces
.implements Lz96$a;
.implements Li3f$b;
.implements Lx2s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsyr$b;,
        Lsyr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Lp1s;",
        ">;",
        "Lz96$a;",
        "Li3f$b;",
        "Lx2s;"
    }
.end annotation


# instance fields
.field public final d1:Lc1s;

.field public final e1:Lj8b;

.field public f1:I

.field public final g1:Lvwr;

.field public final h1:Lv3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final i1:Laue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laue<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Lz6d;

.field public final k1:Lh2s;

.field public final l1:Lh9w;

.field public m1:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lr0h;

.field public o1:Lsyr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9c$a<",
            "Lk0m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public p1:Z

.field public q1:Ljqj;

.field public final r1:Lae;

.field public s1:Z

.field public t1:Z


# direct methods
.method public constructor <init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lvwr;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    iput-object p2, p0, Lsyr;->d1:Lc1s;

    .line 3
    iput-object p3, p0, Lsyr;->g1:Lvwr;

    .line 4
    iput-object p5, p0, Lsyr;->i1:Laue;

    .line 5
    iput-object p6, p0, Lsyr;->e1:Lj8b;

    .line 6
    iput-object p15, p0, Lcau;->a1:Lncu;

    .line 7
    iput-object p7, p0, Lsyr;->j1:Lz6d;

    .line 8
    iget-object p2, p1, Laau;->q:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p7, p2}, Lz6d;->a(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    iput-object p8, p0, Lsyr;->h1:Lv3i;

    .line 11
    iput-object p9, p0, Lsyr;->r1:Lae;

    .line 12
    iput-object p10, p0, Lsyr;->k1:Lh2s;

    .line 13
    iput-object p14, p0, Lsyr;->l1:Lh9w;

    .line 14
    invoke-interface {p13}, Lut9;->w0()Ljji;

    move-result-object p2

    new-instance p5, Lpws;

    const/4 p6, 0x6

    invoke-direct {p5, p4, p6}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p5}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 15
    iget-object p2, p1, Laau;->a:Ln4w;

    .line 16
    invoke-interface {p2}, Ln4w;->b()Ljji;

    move-result-object p2

    new-instance p4, Lwc1;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 17
    iget-object p1, p1, Laau;->q:Landroid/os/Bundle;

    .line 18
    invoke-interface {p3}, Lvwr;->a()Ljava/lang/String;

    .line 19
    invoke-interface {p3}, Lvwr;->n()I

    move-result p2

    iput p2, p0, Lsyr;->f1:I

    if-eqz p1, :cond_1

    const-string p2, "scribed_ref_event"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lsyr;->p1:Z

    const-string p2, "is_bottom_timeline_out_of_content"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lsyr;->s1:Z

    const-string p2, "is_top_timeline_out_of_content"

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lsyr;->t1:Z

    const-string p2, "timeline_title"

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p0, Lcau;->V0:Lroh;

    .line 25
    invoke-interface {p2, p1}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 26
    :cond_1
    new-instance p1, Lsyr$a;

    invoke-direct {p1, p0}, Lsyr$a;-><init>(Lsyr;)V

    iput-object p1, p0, Lsyr;->o1:Lsyr$a;

    .line 27
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 28
    iget-object p2, p1, Loau;->J0:Lfkl;

    .line 29
    invoke-virtual {p2, p0}, Lfkl;->c(Li3f$b;)V

    .line 30
    iget-object p2, p1, Loau;->J0:Lfkl;

    .line 31
    new-instance p3, Lryr;

    invoke-direct {p3, p0}, Lryr;-><init>(Lsyr;)V

    invoke-virtual {p2, p3}, Lfkl;->c(Li3f$b;)V

    .line 32
    new-instance p2, Lr0h;

    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object p3

    .line 33
    invoke-virtual {p0}, Lsyr;->U0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lsyr;->V0()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lr0h;-><init>(Lvav;Lfu9;)V

    iput-object p2, p0, Lsyr;->n1:Lr0h;

    .line 34
    iget-object p2, p0, Lcau;->I0:Lp0f;

    new-instance p3, Lho;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lho;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lp0f;->x1(Lj53;)V

    .line 35
    iget-object p2, p0, Lcau;->I0:Lp0f;

    new-instance p3, Lpws;

    const/4 p5, 0x7

    invoke-direct {p3, p0, p5}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lp0f;->e1(Lj53;)V

    .line 36
    iget-object p2, p0, Lcau;->Z0:Loau;

    .line 37
    iget-object p2, p2, Loau;->J0:Lfkl;

    .line 38
    invoke-virtual {p14, p2}, Lh9w;->e(Lfkl;)V

    .line 39
    iget-object p1, p1, Loau;->S0:Lu2l;

    .line 40
    const-class p2, Loh6;

    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    new-instance p2, Llyk;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 42
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 44
    iget-object p2, p1, Loau;->J0:Lfkl;

    .line 45
    new-instance p3, Lxmw;

    const/16 p5, 0x13

    invoke-direct {p3, p1, p5}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p0}, Lcau;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    const p5, 0x7f0b0bcd

    .line 47
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p5, Lnqj;

    invoke-direct {p5, p2, p3, p1}, Lnqj;-><init>(Li3f;Lnqj$a;Landroid/view/View;)V

    .line 49
    new-instance p3, Ljqj;

    invoke-direct {p3, p5}, Ljqj;-><init>(Lnqj;)V

    .line 50
    iput-object p3, p0, Lsyr;->q1:Ljqj;

    .line 51
    iget-object p5, p3, Ljqj;->b:Lcmd;

    if-eqz p5, :cond_2

    .line 52
    iget-object p5, p3, Ljqj;->d:Ljqj$a;

    .line 53
    invoke-virtual {p2, p5}, Lfkl;->a(Li3f$b;)V

    .line 54
    iget-object p5, p3, Ljqj;->b:Lcmd;

    iget-object p6, p3, Ljqj;->e:Ljqj$b;

    invoke-interface {p5, p6}, Lcmd;->e(Llld;)V

    .line 55
    :cond_2
    iput-object p8, p3, Ljqj;->b:Lcmd;

    const/4 p5, 0x1

    .line 56
    iput-boolean p5, p3, Ljqj;->c:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    iget-object p5, p2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    instance-of p6, p1, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;

    if-eqz p6, :cond_4

    .line 59
    move-object p6, p1

    check-cast p6, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;

    .line 60
    invoke-virtual {p6, p11}, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->setAdapter(Liqj;)V

    .line 61
    invoke-virtual {p6, p5}, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->setListView(Landroid/view/ViewGroup;)V

    const p7, 0x7f0b0bcf

    .line 62
    invoke-virtual {p5, p7, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p5, 0x7f0b0bce

    .line 63
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p5, Lmqj;->E0:Lmqj;

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-static {p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    iget-object p1, p3, Ljqj;->d:Ljqj$a;

    .line 68
    invoke-virtual {p2, p1}, Lfkl;->c(Li3f$b;)V

    .line 69
    iget-object p1, p3, Ljqj;->b:Lcmd;

    iget-object p2, p3, Ljqj;->e:Ljqj$b;

    invoke-interface {p1, p2}, Lcmd;->d(Llld;)V

    .line 70
    new-instance p1, Lhld;

    .line 71
    iget-object p2, p0, Lcau;->Q0:Lcpl;

    .line 72
    invoke-direct {p1, p8, p12, p2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 73
    iget-object p2, p1, Lhld;->I0:Ldld;

    .line 74
    iget-object p2, p2, Ldld;->b:Lvt9;

    const-string p3, "<this>"

    .line 75
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p2, p2, Lvt9;->E0:Lprq;

    .line 77
    const-class p3, Lald$c;

    invoke-virtual {p2, p3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p2

    const-string p3, "ofType(E::class.java)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p3, Lpyr;->a:Lpyr;

    .line 79
    invoke-static {p2, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 80
    iget-object p2, p1, Lhld;->I0:Ldld;

    .line 81
    iget-object p2, p2, Ldld;->b:Lvt9;

    .line 82
    invoke-static {p2}, Lunx;->C(Lut9;)Ljji;

    move-result-object p2

    new-instance p3, Ltc1;

    const/16 p5, 0x8

    invoke-direct {p3, p0, p5}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p2, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 84
    iget-object p2, p1, Lhld;->I0:Ldld;

    .line 85
    iget-object p2, p2, Ldld;->b:Lvt9;

    .line 86
    invoke-static {p2}, Lunx;->B(Lut9;)Ljji;

    move-result-object p2

    new-instance p3, Lvc1;

    invoke-direct {p3, p0, p4}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-static {p2, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 88
    iput-object p1, p0, Lsyr;->m1:Lhld;

    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expecting PinnedHeaderListViewContainer as parent of listview!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_5
    :goto_1
    iget-object p1, p0, Lsyr;->m1:Lhld;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsyr;->b1(Lhld;)V

    .line 91
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 92
    iget-object p2, p0, Lsyr;->m1:Lhld;

    .line 93
    invoke-static {p8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1, p2, p8}, Loau;->Y1(Landroidx/recyclerview/widget/RecyclerView$e;Lpld;)V

    if-eqz p9, :cond_6

    .line 95
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 96
    new-instance p2, Lqyr;

    invoke-direct {p2, p0, p1}, Lqyr;-><init>(Lsyr;Loau;)V

    .line 97
    iget-object p1, p1, Loau;->O0:Li9h$a;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public B0(Lnld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsyr;->j1:Lz6d;

    invoke-interface {v0}, Lz6d;->e()V

    .line 2
    invoke-super {p0, p1}, Lcau;->B0(Lnld;)V

    .line 3
    iget-object p1, p0, Lcau;->P0:Lzh0;

    invoke-virtual {p0}, Lsyr;->Z0()Z

    move-result v0

    .line 4
    iget-object v1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lgme;

    invoke-interface {v1}, Lgme;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lgme;

    invoke-interface {v0}, Lgme;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Lh51;

    invoke-interface {p1}, Lh51;->J()V

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lzh0;->b(Z)Z

    move-result v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lsyr;->c1()V

    :cond_2
    return-void
.end method

.method public final C(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsyr;->p1:Z

    const-string v1, "scribed_ref_event"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lsyr;->j1:Lz6d;

    invoke-interface {v0, p1}, Lz6d;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcau;->V0:Lroh;

    .line 4
    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcau;->V0:Lroh;

    .line 6
    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    invoke-interface {v0}, Lxoh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "timeline_title"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lsyr;->s1:Z

    const-string v1, "is_bottom_timeline_out_of_content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lsyr;->t1:Z

    const-string v1, "is_top_timeline_out_of_content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0}, Lsyr;->h1(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object v0, p0, Lsyr;->k1:Lh2s;

    invoke-interface {v0}, Lh2s;->f()V

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    iget-object v1, p0, Lsyr;->o1:Lsyr$a;

    invoke-virtual {v0, v1}, Lo9c;->g(Lj9c$a;)V

    .line 4
    iget-object v0, p0, Lsyr;->i1:Laue;

    invoke-interface {v0}, Laue;->b()V

    .line 5
    invoke-super {p0}, Lcau;->E0()V

    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    return-void
.end method

.method public final K(Li3f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lsyr;->t1:Z

    return v0
.end method

.method public final P(Li3f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsyr;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0(I)V
    .locals 2

    iget-object v0, p0, Lcau;->I0:Lp0f;

    new-instance v1, Lj0f;

    invoke-direct {v1, p1}, Lj0f;-><init>(I)V

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public R0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsyr;->T0()Lvwr;

    move-result-object v0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/32 v2, 0xea60

    const-string v4, "timeline_auto_refresh_on_foreground_timeout_millis"

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-interface {v0}, Lvwr;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public S0()I
    .locals 1

    const v0, 0x7f131cdf

    return v0
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lb65;

    return p0
.end method

.method public T0()Lvwr;
    .locals 1

    iget-object v0, p0, Lsyr;->g1:Lvwr;

    return-object v0
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsyr;->T0()Lvwr;

    move-result-object v0

    invoke-interface {v0}, Lvwr;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsyr;->T0()Lvwr;

    move-result-object v0

    invoke-interface {v0}, Lvwr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    sget v1, Leji;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public X0(Ls9c;I)V
    .locals 1

    .line 1
    iget p2, p1, Ls9c;->c:I

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    const p1, 0x7f131cec

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    const-string p2, "cancelled_no_messaging_required"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsyr;->S0()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lsyr;->m1(I)V

    .line 5
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 6
    iget-object p1, p1, Loau;->Q0:Lqk9;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lqk9;->K0:Z

    const-string p1, "request_error"

    .line 8
    invoke-virtual {p0, p1}, Lsyr;->g1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Y()Lgme;
    .locals 1

    new-instance v0, Lsyr$b;

    invoke-direct {v0, p0}, Lsyr$b;-><init>(Lsyr;)V

    return-object v0
.end method

.method public final Y0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsyr;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lsyr;->R0()J

    move-result-wide v2

    add-long/2addr v2, v0

    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    invoke-virtual {v0}, Lnld;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a1(Li0f$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {p1}, Loau;->d2()V

    .line 3
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 4
    iget-object p1, p1, Loau;->Q0:Lqk9;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lqk9;->K0:Z

    return-void
.end method

.method public final b(Li3f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b1(Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c1()V
    .locals 7

    .line 1
    new-instance v6, Lka4$a;

    iget-object v0, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v0}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-virtual {p0}, Lsyr;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsyr;->V0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "load_finished"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 3
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka4;

    sget-object v1, Lr2o;->d:Lr2o;

    .line 4
    iput-object v1, v0, Lobo;->a:Lr2o;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public d1(Landroid/view/View;Lp1s;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lsyr;->i1:Laue;

    invoke-interface {v0, p1, p2}, Laue;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsyr;->q1:Ljqj;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Ljqj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljqj;->a:Lnqj;

    .line 4
    iget-object v0, v0, Lnqj;->b:Lnqj$a;

    check-cast v0, Lxmw;

    iget-object v0, v0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Loau;

    invoke-virtual {v0}, Loau;->H1()Lb3f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Ljqj;->a:Lnqj;

    .line 7
    iget-object v0, v0, Lnqj;->b:Lnqj$a;

    check-cast v0, Lxmw;

    iget-object v0, v0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Loau;

    invoke-virtual {v0}, Loau;->H1()Lb3f;

    move-result-object v0

    .line 8
    iget v0, v0, Lb3f;->c:I

    invoke-virtual {p1, v0}, Ljqj;->a(I)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Ljqj;->c:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lsyr;->k1:Lh2s;

    invoke-interface {p1, p2}, Lh2s;->j(Lp1s;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lsyr;->n1:Lr0h;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p2, Lp1s;->b:Lx0h;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, p1, p3}, Lsyr;->j1(Lx0h;I)V

    :cond_3
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lv3i;

    .line 3
    invoke-virtual {v0}, Lv3i;->g()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    new-instance v0, Lczr;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v1}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v1

    invoke-direct {v0, v1}, Lczr;-><init>(Ll1l;)V

    .line 3
    iget-object v1, p0, Lsyr;->d1:Lc1s;

    sget-object v2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lqf1;->f()V

    .line 6
    invoke-virtual {v0}, Lczr;->k()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {v1}, Lczr;->j(Lc1s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsyr;->s1:Z

    return v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {p0}, Lsyr;->U0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsyr;->V0()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "set"

    .line 4
    invoke-static {v2, v3, p1, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    .line 7
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "timeline_error_component"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Timeline entered an Error state"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 10
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return-void
.end method

.method public final h(Li3f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object p1

    invoke-interface {p1}, Lcmd;->b()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsyr;->T0()Lvwr;

    move-result-object p1

    invoke-interface {p1}, Lvwr;->i()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lsyr;->W0()Lnld;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lsyr;->k1(ZI)V

    :cond_1
    return-void
.end method

.method public h1(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyr;->i1:Laue;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Laue;->d(Lcom/twitter/util/user/UserIdentifier;J)V

    return-void
.end method

.method public i(Li3f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public j1(Lx0h;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyr;->n1:Lr0h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lx0h;->b:Lbbo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lx0h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lka4;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lr0h;->H0:Lfu9;

    invoke-interface {v4}, Lyt9;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lr0h;->H0:Lfu9;

    invoke-interface {v0}, Lfu9;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p1, Lx0h;->b:Lbbo;

    iget-object v4, v3, Lbbo;->f:Ljava/lang/String;

    aput-object v4, v2, v0

    const/4 v0, 0x3

    iget-object v3, v3, Lbbo;->g:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "impression"

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    iget-object p1, p1, Lx0h;->b:Lbbo;

    .line 4
    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 5
    iput p2, v1, Lobo;->y:I

    .line 6
    sget p1, Leji;->a:I

    .line 7
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public k1(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l1(Lp1s;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Ld9s;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Ld9s;

    .line 2
    instance-of v1, p1, Lxou;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lxou;

    .line 4
    iget-object v1, v1, Lxou;->l:Lpst;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lpst;->k:Lbk6;

    .line 6
    invoke-virtual {v2}, Lbk6;->F()J

    move-result-wide v2

    .line 7
    invoke-interface {v0}, Ld9s;->E7()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    .line 9
    instance-of v0, p2, Lcom/twitter/ui/view/GroupedRowView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Leji;->a:I

    check-cast p2, Lcom/twitter/ui/view/GroupedRowView;

    iget-boolean v0, p1, Ltzr;->m:Z

    iget p1, p1, Ltzr;->n:I

    invoke-static {p2, v0, p1}, La47;->B(Lcom/twitter/ui/view/GroupedRowView;ZI)V

    :goto_0
    return-void
.end method

.method public m(Li3f;IIIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method

.method public q(Li3f;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    return-void
.end method

.method public y0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcau;->y0()V

    return-void
.end method

.method public final z()J
    .locals 3

    .line 1
    new-instance v0, Lczr;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v1}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v1

    invoke-direct {v0, v1}, Lczr;-><init>(Ll1l;)V

    .line 3
    iget-object v1, p0, Lsyr;->d1:Lc1s;

    .line 4
    invoke-static {}, Lqf1;->f()V

    .line 5
    invoke-static {v1}, Lczr;->j(Lc1s;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lczr;->k()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public z0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    iget-object v0, p0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsyr;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    .line 5
    :cond_0
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    iget-object v1, p0, Lsyr;->o1:Lsyr$a;

    invoke-virtual {v0, v1}, Lo9c;->e(Lj9c$a;)V

    .line 6
    iget-object v0, p0, Lsyr;->i1:Laue;

    .line 7
    iget-object v1, p0, Lcau;->Z0:Loau;

    .line 8
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 9
    iget-object v1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-interface {v0, v1}, Laue;->c(Landroid/view/ViewGroup;)V

    return-void
.end method
