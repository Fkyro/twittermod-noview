.class public Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation runtime Lj51;
.end annotation


# static fields
.field public static final s1:Lxh4;


# instance fields
.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Lqe9;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public final e1:Lze7;

.field public f1:Lg7g;

.field public final g1:Lfis;

.field public final h1:Lcom/twitter/util/user/UserIdentifier;

.field public final i1:Lcom/twitter/dm/ui/DMAvatar;

.field public final j1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Ltzu;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lvrl;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lb0v;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Lmd7;

.field public final n1:Lbo6;

.field public final o1:Lid7;

.field public final p1:Loev;

.field public final q1:Lxjd;

.field public final r1:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh4;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lxh4;-><init>(I)V

    sput-object v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->s1:Lxh4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ln4w;Lcpl;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfis;Lmd7;Lbo6;Lid7;Loev;Lxjd;Lut9;Le4o;Landroid/os/Bundle;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Lcpl;",
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
            "Lfis;",
            "Lmd7;",
            "Lbo6;",
            "Lid7;",
            "Loev;",
            "Lxjd;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Le4o;",
            "Landroid/os/Bundle;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p31

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Y0:Z

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->h1:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->r1:Landroid/content/Context;

    move-object/from16 v3, p22

    .line 5
    iput-object v3, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->g1:Lfis;

    move-object/from16 v3, p23

    .line 6
    iput-object v3, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->m1:Lmd7;

    move-object/from16 v3, p24

    .line 7
    iput-object v3, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->n1:Lbo6;

    move-object/from16 v3, p25

    .line 8
    iput-object v3, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->o1:Lid7;

    move-object/from16 v3, p26

    .line 9
    iput-object v3, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->p1:Loev;

    move-object/from16 v3, p27

    .line 10
    iput-object v3, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->q1:Lxjd;

    move-object/from16 v3, p29

    .line 11
    invoke-interface {v3, v1}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 12
    invoke-interface/range {p28 .. p28}, Lut9;->w0()Ljji;

    move-result-object v3

    new-instance v4, Lpws;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v3, v4}, Lf;->i(Ljji;Lj53;)Ljji;

    if-nez p30, :cond_0

    .line 14
    new-instance v3, Lka4;

    invoke-direct {v3, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "messages:conversation_settings::edit_group_info:impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 16
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    new-instance v3, Lob7;

    invoke-direct {v3, v0}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v3}, Lob7;->y()Lze7;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    .line 20
    iget-object v3, v0, Lze7;->b:Ljava/lang/String;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez p30, :cond_3

    if-nez v3, :cond_1

    const-string v4, ""

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p14 .. p14}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 22
    iget-object v6, v0, Lze7;->b:Ljava/lang/String;

    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    iget-object v4, v0, Lze7;->b:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v6, v0, Lze7;->h:Ljava/util/List;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, v0, Lze7;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 26
    invoke-static {v6, v4, v2, v5}, Lqs7;->b(Ljava/util/List;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_0
    iput-object v4, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->d1:Ljava/lang/String;

    .line 28
    iput-object v4, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    :cond_3
    const v4, 0x7f0b0520

    .line 29
    invoke-virtual {v1, v4}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v4

    sget v5, Leji;->a:I

    check-cast v4, Lcom/twitter/dm/ui/DMAvatar;

    iput-object v4, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->i1:Lcom/twitter/dm/ui/DMAvatar;

    .line 30
    iget-boolean v5, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    iget-object v5, v0, Lze7;->h:Ljava/util/List;

    iget-boolean v6, v0, Lze7;->g:Z

    invoke-virtual {v4, v0}, Lcom/twitter/dm/ui/DMAvatar;->c(Lze7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/twitter/dm/ui/DMAvatar;->g(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v5, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    if-eqz v5, :cond_5

    .line 34
    iget-object v5, v5, Lqe9;->E0:Lw9g;

    iget-object v6, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v6}, Lcom/twitter/dm/ui/DMAvatar;->f(Lw9g;Lze7;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v5, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/twitter/dm/ui/DMAvatar;->i(Lze7;Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f0b059b

    .line 36
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f13062c

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(I)V

    if-eqz v3, :cond_6

    .line 38
    iget-object v3, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_6
    new-instance v3, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$a;

    invoke-direct {v3, v1}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$a;-><init>(Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    new-instance v3, Lr2b;

    invoke-direct {v3}, Lr2b;-><init>()V

    .line 41
    sget-object v4, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->s1:Lxh4;

    const v5, 0x7f13061e

    invoke-virtual {v3, v0, v4, v5}, Lr2b;->b(Lcom/twitter/ui/widget/TwitterEditText;Lp2b;I)Lr2b;

    .line 42
    new-instance v0, Luu8;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, v3, Lr2b;->e:Lr2b$g;

    const v0, 0x7f0b018a

    .line 44
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lx4k;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lg7g;

    .line 46
    new-instance v3, La2v;

    const/16 v4, 0x13

    move-object/from16 v5, p9

    invoke-direct {v3, v5, v4}, La2v;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lzfg;->O0:Ljava/util/EnumSet;

    const/4 v5, 0x1

    const-string v6, "dm_group_avatar_composition"

    move-object/from16 p15, v0

    move-object/from16 p16, p1

    move-object/from16 p17, v3

    move-object/from16 p18, v6

    move-object/from16 p19, v4

    move-object/from16 p20, p14

    move-object/from16 p21, p3

    move-object/from16 p22, p4

    move/from16 p23, v5

    .line 47
    invoke-direct/range {p15 .. p23}, Lg7g;-><init>(Landroid/content/Context;Lro;Ljava/lang/String;Ljava/util/EnumSet;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;I)V

    iput-object v0, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->f1:Lg7g;

    .line 48
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v2, "GroupAvatarDialog_Actions"

    .line 49
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 50
    instance-of v2, v0, Lqyk;

    if-eqz v2, :cond_7

    .line 51
    check-cast v0, Lqyk;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Q4()Lth8;

    move-result-object v2

    .line 53
    iput-object v2, v0, Llh1;->V1:Lth8;

    .line 54
    :cond_7
    const-class v0, Ltzu;

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->j1:Lboi;

    .line 55
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v3, Lvc1;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lvc1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    .line 56
    invoke-static {v0, v3, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 57
    const-class v0, Lvrl;

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->k1:Lboi;

    .line 58
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v3, Lsxb;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v5}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0, v3, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 60
    const-class v0, Lb0v;

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->l1:Lboi;

    .line 61
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v2, Luc1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0, v2, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f0010

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4()Lth8;
    .locals 10

    .line 1
    new-instance v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;-><init>(Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V

    .line 2
    new-instance v1, Lcqb$a;

    invoke-virtual {p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->S4()Z

    move-result v2

    sget v3, Lcqb;->o2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    aput-object v4, v7, v3

    .line 7
    invoke-static {v5, v7}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfl4;->H(Ljava/util/Collection;)[I

    move-result-object v2

    .line 8
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {v1, v2, v0}, Lcqb$a;-><init>([ILcqb$b;)V

    return-object v1
.end method

.method public final R4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Z0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    if-eqz v0, :cond_0

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

.method public final S4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lze7;->d:Lq1j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lxoh;

    const v1, 0x7f0b09c5

    .line 3
    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Z0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Y0:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v0

    invoke-interface {v0}, Lroh;->h()Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$c;

    invoke-direct {v1, p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$c;-><init>(Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    :goto_2
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->T4()V

    const/4 p1, 0x2

    return p1
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Ldb;->w4()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lryk$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f1305f6

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f130037

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f1305af

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f1302b5

    .line 6
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 7
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 8
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 9
    sget v1, Leji;->a:I

    .line 10
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b09c5

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->R4()Z

    move-result p1

    const-string v0, "Save button should not be enabled when no changes present."

    invoke-static {p1, v0}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 3
    iget-boolean p1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Z0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->j1:Lboi;

    new-instance v10, Ltzu;

    iget-object v1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->r1:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->h1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    iget-object v3, v0, Lze7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->m1:Lmd7;

    iget-object v6, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->n1:Lbo6;

    iget-object v7, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->o1:Lid7;

    iget-object v8, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->p1:Loev;

    iget-object v9, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->q1:Lxjd;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ltzu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    .line 6
    invoke-interface {p1, v10}, Lboi;->d(Lk0m;)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->k1:Lboi;

    new-instance v9, Lvrl;

    iget-object v1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->r1:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->h1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    iget-object v3, v0, Lze7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->m1:Lmd7;

    iget-object v5, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->n1:Lbo6;

    iget-object v6, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->o1:Lid7;

    iget-object v7, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->p1:Loev;

    iget-object v8, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->q1:Lxjd;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lvrl;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    invoke-interface {p1, v9}, Lboi;->d(Lk0m;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->l1:Lboi;

    new-instance v10, Lb0v;

    iget-object v1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->r1:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->h1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    iget-object v3, v0, Lze7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    iget-object v5, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->m1:Lmd7;

    iget-object v6, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->n1:Lbo6;

    iget-object v7, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->o1:Lid7;

    iget-object v8, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->p1:Loev;

    iget-object v9, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->q1:Lxjd;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb0v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lqe9;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    invoke-interface {p1, v10}, Lboi;->d(Lk0m;)V

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Lka4;

    iget-object v0, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->h1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "messages:conversation_settings:::save"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 14
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->R4()Z

    move-result v2

    const-string v3, "is_updated"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Ldb;->w4()V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_3
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
