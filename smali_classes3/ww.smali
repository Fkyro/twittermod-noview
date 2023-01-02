.class public final Lww;
.super Le9u;
.source "Twttr"


# instance fields
.field public Y0:Lsw;

.field public final Z0:Lnib;

.field public final a1:Leme;

.field public final b1:Lzsh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Leme;Lzsh;Lnib;Lut9;Lnjj;Landroid/view/View;Lfjo;)V
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
            "Lh4b;",
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
            "Leme;",
            "Lzsh;",
            "Lnib;",
            "Lut9<",
            "Lfjj;",
            ">;",
            "Lnjj;",
            "Landroid/view/View;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p21

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

    move-object/from16 v20, p26

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    sget-object v0, Lsw;->f:Lsw$b;

    const-string v1, "extra_advanced_filters"

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsw;

    sget-object v1, Lsw;->g:Lsw;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    new-instance v1, Lvlf;

    const/16 v2, 0x47

    const-string v3, "search_activity_location_dialog"

    move-object/from16 v4, p7

    move-object/from16 v5, p24

    invoke-direct {v1, v4, v3, v5, v2}, Lvlf;-><init>(Lh4b;Ljava/lang/String;Lnjj;I)V

    move-object/from16 v3, p0

    move-object/from16 v4, p22

    .line 6
    iput-object v4, v3, Lww;->Z0:Lnib;

    move-object/from16 v4, p20

    .line 7
    iput-object v4, v3, Lww;->a1:Leme;

    move-object/from16 v5, p21

    .line 8
    iput-object v5, v3, Lww;->b1:Lzsh;

    .line 9
    iput-object v0, v3, Lww;->Y0:Lsw;

    .line 10
    invoke-static {}, Ll0i;->r()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    .line 11
    invoke-static/range {p21 .. p21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p21 .. p21}, Lzsh;->a()V

    .line 13
    iget-object v0, v5, Lzsh;->F0:Lath;

    new-instance v4, Lcco;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v8}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lath;->K0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, v5, Lzsh;->F0:Lath;

    new-instance v4, Ldco;

    invoke-direct {v4, v5, v7}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lath;->M0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v5, Lzsh;->F0:Lath;

    new-instance v4, Lmgf;

    invoke-direct {v4, v5, v7}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lath;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v5, Lzsh;->F0:Lath;

    new-instance v4, Lwsh;

    invoke-direct {v4, v5, v1}, Lwsh;-><init>(Lzsh;Lvlf;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lath;->N0:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object v0, v5, Lzsh;->F0:Lath;

    new-instance v1, Lxsh;

    invoke-direct {v1, v5}, Lxsh;-><init>(Lzsh;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lath;->Q0:Lath$a;

    .line 23
    iget-object v0, v5, Lzsh;->F0:Lath;

    new-instance v1, Lysh;

    invoke-direct {v1, v5}, Lysh;-><init>(Lzsh;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v1, v0, Lath;->U0:Lath$b;

    .line 25
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v1, Lho;

    invoke-direct {v1, v3, v6}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    :goto_0
    move-object/from16 v0, p25

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v4, Leme;->J0:Lfme;

    iget-object v5, v4, Leme;->E0:Lsw;

    .line 28
    iget-boolean v5, v5, Lsw;->b:Z

    .line 29
    iget-object v8, v0, Lfme;->J0:Landroid/widget/RadioButton;

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    iget-object v0, v0, Lfme;->K0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    iget-object v0, v4, Leme;->L0:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v4, Leme;->J0:Lfme;

    .line 33
    iget-object v0, v0, Lfme;->H0:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_2
    iget-object v0, v4, Leme;->J0:Lfme;

    iget-object v5, v4, Leme;->E0:Lsw;

    .line 35
    iget-boolean v5, v5, Lsw;->c:Z

    .line 36
    iget-object v6, v0, Lfme;->L0:Landroid/widget/RadioButton;

    xor-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    iget-object v0, v0, Lfme;->M0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    iget-object v0, v4, Leme;->J0:Lfme;

    new-instance v5, Lre2;

    invoke-direct {v5, v4, v7}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v0, Lfme;->F0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, v4, Leme;->J0:Lfme;

    new-instance v5, Lx4k;

    invoke-direct {v5, v4, v7}, Lx4k;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v0, Lfme;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, v5}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, v4, Leme;->J0:Lfme;

    new-instance v5, Ldme;

    invoke-direct {v5, v4, v1}, Ldme;-><init>(Leme;Lvlf;)V

    .line 43
    iget-object v1, v0, Lfme;->H0:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 44
    iget-object v0, v0, Lfme;->I0:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v3, v0}, Ldb;->L4(Landroid/view/View;)V

    .line 46
    new-instance v0, Lpws;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lpws;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p23

    invoke-static {v1, v2, v0}, Lgjj;->b(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Ll0i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lww;->b1:Lzsh;

    .line 3
    iget-object v0, v0, Lzsh;->F0:Lath;

    .line 4
    iget-object v1, v0, Lath;->J0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lath;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method
