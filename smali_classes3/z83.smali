.class public final Lz83;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lxb1$a;
.implements Lu63;


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public final Y0:Ljd3;

.field public final Z0:Lxj6;

.field public final a1:Lm73;

.field public final b1:Lhjj;

.field public final c1:Lk93;

.field public final d1:Lo83;

.field public final e1:Ly8j;

.field public final f1:Lg83;

.field public final g1:Lkar;

.field public final h1:Lpkw;

.field public final i1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final j1:Lno;

.field public final k1:Lxb1;

.field public final l1:Lsew;

.field public final m1:Lm93;

.field public final n1:Lbqh;

.field public final o1:Le4o;

.field public final p1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln83;",
            ">;"
        }
    .end annotation
.end field

.field public final q1:Ls63;

.field public final r1:Lyeg;

.field public final s1:Lp76;

.field public final t1:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lv16;",
            ">;"
        }
    .end annotation
.end field

.field public final u1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Lcom/twitter/util/user/UserIdentifier;

.field public final w1:Z

.field public final x1:Z

.field public final y1:Lxb1$a;

.field public z1:Lw9g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lii1;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ljd3;Lxj6;Lm73;Lhjj;Lk93;Lo83;Ly8j;Lg83;Lkar;Lpkw;Lxb1;Lsew;Lm93;Ls63;Lj73;Ljava/util/Set;Lbqh;ZLe4o;Lyeg;La1j;Lxb1$a;Ltr1;Lcom/twitter/util/user/UserIdentifier;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lii1;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Ljd3;",
            "Lxj6;",
            "Lm73;",
            "Lhjj;",
            "Lk93;",
            "Lo83;",
            "Ly8j;",
            "Lg83;",
            "Lkar;",
            "Lpkw;",
            "Lxb1;",
            "Lsew;",
            "Lm93;",
            "Ls63;",
            "Lj73;",
            "Ljava/util/Set<",
            "Ln83;",
            ">;",
            "Lbqh;",
            "Z",
            "Le4o;",
            "Lyeg;",
            "La1j<",
            "Lv16;",
            ">;",
            "Lxb1$a;",
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p44

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lz83;->s1:Lp76;

    move-object/from16 v0, p20

    .line 3
    iput-object v0, v1, Lz83;->Y0:Ljd3;

    move-object/from16 v0, p21

    .line 4
    iput-object v0, v1, Lz83;->Z0:Lxj6;

    move-object/from16 v0, p22

    .line 5
    iput-object v0, v1, Lz83;->a1:Lm73;

    move-object/from16 v0, p23

    .line 6
    iput-object v0, v1, Lz83;->b1:Lhjj;

    move-object/from16 v0, p24

    .line 7
    iput-object v0, v1, Lz83;->c1:Lk93;

    move-object/from16 v0, p25

    .line 8
    iput-object v0, v1, Lz83;->d1:Lo83;

    move-object/from16 v2, p26

    .line 9
    iput-object v2, v1, Lz83;->e1:Ly8j;

    move-object/from16 v2, p27

    .line 10
    iput-object v2, v1, Lz83;->f1:Lg83;

    move-object/from16 v3, p28

    .line 11
    iput-object v3, v1, Lz83;->g1:Lkar;

    move-object/from16 v3, p29

    .line 12
    iput-object v3, v1, Lz83;->h1:Lpkw;

    move-object/from16 v3, p18

    .line 13
    iput-object v3, v1, Lz83;->i1:Ldqh;

    move-object/from16 v3, p6

    .line 14
    iput-object v3, v1, Lz83;->j1:Lno;

    move-object/from16 v3, p30

    .line 15
    iput-object v3, v1, Lz83;->k1:Lxb1;

    move-object/from16 v3, p31

    .line 16
    iput-object v3, v1, Lz83;->l1:Lsew;

    move-object/from16 v3, p32

    .line 17
    iput-object v3, v1, Lz83;->m1:Lm93;

    move-object/from16 v3, p35

    .line 18
    iput-object v3, v1, Lz83;->p1:Ljava/util/Set;

    move-object/from16 v3, p33

    .line 19
    iput-object v3, v1, Lz83;->q1:Ls63;

    move-object/from16 v4, p36

    .line 20
    iput-object v4, v1, Lz83;->n1:Lbqh;

    move-object/from16 v5, p38

    .line 21
    iput-object v5, v1, Lz83;->o1:Le4o;

    move-object/from16 v5, p39

    .line 22
    iput-object v5, v1, Lz83;->r1:Lyeg;

    move-object/from16 v5, p40

    .line 23
    iput-object v5, v1, Lz83;->t1:La1j;

    .line 24
    iget-boolean v3, v3, Ls63;->d:Z

    iput-boolean v3, v1, Lz83;->w1:Z

    move-object/from16 v5, p41

    .line 25
    iput-object v5, v1, Lz83;->y1:Lxb1$a;

    move-object/from16 v5, p42

    .line 26
    iput-object v5, v1, Lz83;->u1:Ltr1;

    move-object/from16 v5, p43

    .line 27
    iput-object v5, v1, Lz83;->v1:Lcom/twitter/util/user/UserIdentifier;

    .line 28
    invoke-interface/range {p25 .. p25}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldb;->L4(Landroid/view/View;)V

    if-eqz p37, :cond_1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    move-object/from16 v5, p7

    .line 30
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    .line 31
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v6, 0x80000

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p7

    :goto_0
    move-object/from16 v0, p34

    .line 32
    iget-boolean v0, v0, Lj73;->f:Z

    iput-boolean v0, v1, Lz83;->x1:Z

    if-nez v0, :cond_2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lz83;->S4()V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz83;->Q4()V

    .line 35
    invoke-interface/range {p27 .. p27}, Lg83;->c()V

    .line 36
    invoke-interface/range {p36 .. p36}, Lbqh;->i()Lbqh$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz83;->V4(Lbqh$a;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 37
    new-instance v0, Lz83$a;

    invoke-direct {v0, v1}, Lz83$a;-><init>(Lz83;)V

    invoke-virtual {v5, v0}, Lii1;->Q(Ljo;)V

    .line 38
    :cond_3
    invoke-interface/range {p2 .. p2}, Lkre;->a()Ljji;

    move-result-object v0

    new-instance v2, Llyk;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz83;->y1:Lxb1$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb1$a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lbqh$a;->G0:Lbqh$a;

    iget-object v2, p0, Lz83;->n1:Lbqh;

    invoke-interface {v2}, Lbqh;->i()Lbqh$a;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 3
    sget-object v0, Lbqh$b;->I0:Lbqh$b;

    iget-object v2, p0, Lz83;->n1:Lbqh;

    invoke-interface {v2}, Lbqh;->e()Lbqh$b;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lz83;->z1:Lw9g;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lz83;->r1:Lyeg;

    iget-object v0, v0, Lw9g;->d:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lyeg;->a(Landroid/net/Uri;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lz83;->n1:Lbqh;

    invoke-interface {v0, v3}, Lbqh;->l(Z)V

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final Q4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz83;->A1:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz83;->p1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu63;

    .line 3
    invoke-interface {v1}, Lu63;->bind()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz83;->bind()V

    :cond_1
    return-void
.end method

.method public final R4(Lw9g;)V
    .locals 2

    .line 1
    const-class v0, Lz83;

    const-string v1, "onMediaCaptured"

    invoke-static {v0, v1}, Lxzh;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lz83;->z1:Lw9g;

    .line 3
    sget-object v0, Lbqh$a;->G0:Lbqh$a;

    iget-object v1, p0, Lz83;->n1:Lbqh;

    invoke-interface {v1}, Lbqh;->i()Lbqh$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lz83;->Z0:Lxj6;

    invoke-virtual {v0, p1}, Lxj6;->L1(Lw9g;)V

    .line 5
    iget-object v0, p0, Lz83;->c1:Lk93;

    invoke-interface {v0, p1}, Lk93;->W2(Lw9g;)V

    :cond_0
    return-void
.end method

.method public final S4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz83;->B1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz83;->f1:Lg83;

    invoke-interface {v0}, Lg83;->a()V

    .line 3
    iget-object v0, p0, Lz83;->a1:Lm73;

    invoke-interface {v0}, Lu63;->bind()V

    .line 4
    iget-object v0, p0, Lz83;->s1:Lp76;

    iget-object v1, p0, Lz83;->a1:Lm73;

    invoke-interface {v1}, Lm73;->e3()Ljji;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    sget-object v2, Ln73;->c1:Ln73;

    .line 6
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Ls83;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls83;-><init>(Lz83;I)V

    .line 7
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz83;->B1:Z

    :cond_0
    return-void
.end method

.method public final T4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz83;->w1:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz83;->g1:Lkar;

    .line 3
    iget v1, v0, Lkar;->c:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v2, v0, Lkar;->c:I

    .line 5
    iget-object v0, v0, Lkar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lz83;->g1:Lkar;

    .line 7
    iget v1, v0, Lkar;->c:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lkar;->c:I

    .line 9
    iget-object v1, v0, Lkar;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    iget-object v0, v0, Lkar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :goto_0
    return-void
.end method

.method public final U4(Z)V
    .locals 3

    iget-object v0, p0, Lz83;->s1:Lp76;

    iget-object v1, p0, Lz83;->b1:Lhjj;

    invoke-interface {v1}, Lhjj;->a()Ljji;

    move-result-object v1

    new-instance v2, Lx83;

    invoke-direct {v2, p0, p1}, Lx83;-><init>(Lz83;Z)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final V4(Lbqh$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->G()V

    .line 3
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->c()V

    .line 4
    iget-object p1, p0, Lz83;->Y0:Ljd3;

    invoke-virtual {p1}, Ljd3;->K1()V

    .line 5
    iget-object p1, p0, Lz83;->Y0:Ljd3;

    .line 6
    iget-object v0, p1, Ljd3;->O0:Lea3;

    invoke-interface {v0}, Lea3;->c()V

    .line 7
    iget-object p1, p1, Ljd3;->O0:Lea3;

    invoke-interface {p1}, Lck2;->l()V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->j()V

    .line 9
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->L()V

    .line 10
    iget-object p1, p0, Lz83;->Y0:Ljd3;

    .line 11
    iget-object v0, p1, Ljd3;->L0:Lu93;

    invoke-interface {v0}, Lu93;->c()V

    .line 12
    iget-object p1, p1, Ljd3;->O0:Lea3;

    invoke-interface {p1}, Lea3;->f()V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lz83;->S4()V

    .line 14
    iget-object p1, p0, Lz83;->Y0:Ljd3;

    invoke-virtual {p1}, Ljd3;->K1()V

    .line 15
    iget-object p1, p0, Lz83;->Y0:Ljd3;

    .line 16
    iget-object v0, p1, Ljd3;->O0:Lea3;

    invoke-interface {v0}, Lea3;->j()V

    .line 17
    iget-object v0, p1, Ljd3;->O0:Lea3;

    invoke-interface {v0}, Lea3;->c()V

    .line 18
    iget-object v0, p1, Ljd3;->O0:Lea3;

    invoke-interface {v0}, Lck2;->n()V

    .line 19
    iget-object p1, p1, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lu93;->i()V

    .line 20
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->a0()V

    .line 21
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->i()V

    .line 22
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->j0()V

    .line 23
    invoke-virtual {p0}, Lz83;->T4()V

    goto :goto_0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->S()V

    goto :goto_0

    .line 25
    :pswitch_4
    iget-object p1, p0, Lz83;->Z0:Lxj6;

    invoke-virtual {p1}, Lxj6;->M1()V

    .line 26
    iget-object p1, p0, Lz83;->m1:Lm93;

    const-string v0, ""

    const-string v1, "impression"

    .line 27
    invoke-virtual {p1, v0, v1}, Lm93;->b(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 28
    iget-object p1, p0, Lz83;->Y0:Ljd3;

    invoke-virtual {p1}, Ljd3;->K1()V

    .line 29
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->a0()V

    .line 30
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->G()V

    .line 31
    iget-object p1, p0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->j0()V

    .line 32
    invoke-virtual {p0}, Lz83;->T4()V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lz83;->U4(Z)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lz83;->U4(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bind()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz83;->A1:Z

    .line 2
    iget-object v1, p0, Lz83;->s1:Lp76;

    const/16 v2, 0xc

    new-array v2, v2, [Lzm8;

    iget-object v3, p0, Lz83;->Y0:Ljd3;

    .line 3
    iget-object v3, v3, Ljd3;->Z0:Lu2l;

    .line 4
    new-instance v4, Lw83;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lw83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lz83;->a1:Lm73;

    .line 5
    invoke-interface {v3}, Lm73;->s2()Ljji;

    move-result-object v3

    new-instance v4, Lu83;

    invoke-direct {v4, p0, v5}, Lu83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lz83;->a1:Lm73;

    .line 6
    invoke-interface {v3}, Lm73;->N3()Ljji;

    move-result-object v3

    new-instance v4, Lwi0;

    const/16 v6, 0x1c

    invoke-direct {v4, p0, v6}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lz83;->a1:Lm73;

    .line 7
    invoke-interface {v3}, Lm73;->G()Ljji;

    move-result-object v3

    new-instance v4, Lwc1;

    invoke-direct {v4, p0, v6}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lz83;->a1:Lm73;

    .line 8
    invoke-interface {v3}, Lm73;->m0()Ljji;

    move-result-object v3

    new-instance v4, Lt83;

    invoke-direct {v4, p0, v5}, Lt83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lz83;->a1:Lm73;

    .line 9
    invoke-interface {v3}, Lm73;->u1()Ljji;

    move-result-object v3

    new-instance v4, Ls83;

    invoke-direct {v4, p0, v0}, Ls83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget-object v3, p0, Lz83;->a1:Lm73;

    .line 10
    invoke-interface {v3}, Lm73;->k4()Ljji;

    move-result-object v3

    new-instance v4, Lw83;

    invoke-direct {v4, p0, v0}, Lw83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget-object v3, p0, Lz83;->a1:Lm73;

    .line 11
    invoke-interface {v3}, Lm73;->Z2()Ljji;

    move-result-object v3

    new-instance v4, Lr83;

    invoke-direct {v4, p0, v0}, Lr83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    iget-object v3, p0, Lz83;->Z0:Lxj6;

    .line 12
    invoke-virtual {v3}, Lxj6;->J1()Ljji;

    move-result-object v3

    new-instance v4, Lv83;

    invoke-direct {v4, p0, v0}, Lv83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    iget-object v3, p0, Lz83;->Z0:Lxj6;

    .line 13
    invoke-virtual {v3}, Lxj6;->K1()Ljji;

    move-result-object v3

    new-instance v4, Lu83;

    invoke-direct {v4, p0, v0}, Lu83;-><init>(Lz83;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    iget-object v0, p0, Lz83;->n1:Lbqh;

    .line 14
    invoke-interface {v0}, Lbqh;->m()Ljji;

    move-result-object v0

    new-instance v3, Lr83;

    invoke-direct {v3, p0, v5}, Lr83;-><init>(Lz83;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    iget-object v0, p0, Lz83;->n1:Lbqh;

    .line 15
    invoke-interface {v0}, Lbqh;->c()Ljji;

    move-result-object v0

    new-instance v3, Lv83;

    invoke-direct {v3, p0, v5}, Lv83;-><init>(Lz83;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    .line 16
    invoke-virtual {v1, v2}, Lp76;->d([Lzm8;)Z

    .line 17
    iget-object v0, p0, Lz83;->k1:Lxb1;

    invoke-virtual {v0, p0}, Lxb1;->a(Lxb1$a;)V

    .line 18
    iget-object v0, p0, Lz83;->o1:Le4o;

    new-instance v1, Lz83$b;

    invoke-direct {v1, p0}, Lz83$b;-><init>(Lz83;)V

    invoke-interface {v0, v1}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method

.method public final unbind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz83;->A1:Z

    .line 2
    iget-object v0, p0, Lz83;->k1:Lxb1;

    invoke-virtual {v0, p0}, Lxb1;->b(Lxb1$a;)V

    .line 3
    iget-object v0, p0, Lz83;->s1:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
