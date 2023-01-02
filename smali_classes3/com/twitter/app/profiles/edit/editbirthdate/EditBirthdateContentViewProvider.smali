.class public Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Lyv1$b;
.implements Lyv1$c;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public Y0:Z

.field public Z0:Z

.field public a1:Lzv1;

.field public b1:Lyv1;

.field public c1:Lq4a$c;

.field public d1:Lq4a$c;

.field public e1:J

.field public f1:Z

.field public g1:Lq4a;

.field public h1:Lncu;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;Lfjo;)V
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
            "Landroid/os/Bundle;",
            "Le4o;",
            "Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

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

    move-object/from16 v20, p22

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;->getCreatedAt()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->e1:J

    .line 3
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;->getUserIsVerified()Z

    move-result v0

    iput-boolean v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->f1:Z

    .line 4
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;->getExtendedProfile()Lq4a;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    move-object/from16 v0, p20

    .line 5
    invoke-interface {v0, v2}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 6
    new-instance v0, Lbw1$a;

    invoke-direct {v0}, Lbw1$a;-><init>()V

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v0, Lbw1$a;->d:Landroid/content/Context;

    .line 8
    new-instance v1, Lq79;

    invoke-direct {v1, v2}, Lq79;-><init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    .line 9
    iput-object v1, v0, Lbw1$a;->a:Lcw1$a;

    .line 10
    new-instance v1, Lr79;

    invoke-direct {v1, v2}, Lr79;-><init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    .line 11
    iput-object v1, v0, Lbw1$a;->b:Lcw1$a;

    .line 12
    new-instance v1, Ls79;

    invoke-direct {v1, v2}, Ls79;-><init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    .line 13
    iput-object v1, v0, Lbw1$a;->c:Lcw1$a;

    .line 14
    invoke-virtual {v0}, Lbw1$a;->o()Lbw1;

    move-result-object v0

    .line 15
    new-instance v1, Lyv1;

    new-instance v3, Lyv1$a;

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v4

    check-cast v4, Lo1l$a$b;

    .line 17
    iget-object v4, v4, Lo1l$a$b;->F0:Landroid/view/View;

    .line 18
    invoke-direct {v3, v4}, Lyv1$a;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v3, v2, v2}, Lyv1;-><init>(Lyv1$a;Lyv1$b;Lyv1$c;)V

    iput-object v1, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 19
    new-instance v3, Lzv1;

    invoke-direct {v3, v1, v0}, Lzv1;-><init>(Lyv1;Lbw1;)V

    iput-object v3, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    .line 20
    iget-boolean v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq4a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    iget-object v5, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    iget v6, v5, Lq4a;->b:I

    iget v7, v5, Lq4a;->c:I

    iget v5, v5, Lq4a;->d:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v6, v7, v5}, Law1;->b(III)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, v0, Lzv1;->a:Lyv1;

    .line 25
    iget-object v6, v6, Lyv1;->E0:Lyv1$a;

    iget-object v6, v6, Lyv1$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v0, Lzv1;->a:Lyv1;

    invoke-virtual {v0, v4}, Lyv1;->a(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    .line 28
    iget-object v0, v0, Lzv1;->a:Lyv1;

    invoke-virtual {v0, v3}, Lyv1;->a(I)V

    .line 29
    :goto_0
    iget-boolean v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z0:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lq4a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    iget-object v5, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    iget-wide v6, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->e1:J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 33
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 35
    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, -0x78

    .line 36
    invoke-virtual {v9, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 37
    iget-object v6, v5, Lzv1;->a:Lyv1;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 38
    iget-object v6, v6, Lyv1;->E0:Lyv1$a;

    iget-object v6, v6, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v6, v9, v10}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 39
    iget-object v6, v5, Lzv1;->a:Lyv1;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 40
    iget-object v6, v6, Lyv1;->E0:Lyv1$a;

    iget-object v6, v6, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v6, v7, v8}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 41
    iget-object v5, v5, Lzv1;->a:Lyv1;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 42
    :cond_3
    iget-object v5, v5, Lyv1;->E0:Lyv1$a;

    iget-object v5, v5, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iput-boolean v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z0:Z

    .line 44
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    .line 45
    iget-object v3, v0, Lzv1;->a:Lyv1;

    iget-object v5, v0, Lzv1;->b:Lbw1;

    .line 46
    iget-object v5, v5, Lbw1;->a:Lcw1;

    const v6, 0x7f1307e1

    .line 47
    iget-object v7, v3, Lyv1;->E0:Lyv1$a;

    iget-object v7, v7, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v7, v5, v6, v3, v3}, Law1;->c(Lcom/twitter/ui/widget/TwitterSelection;Lbpo;ILandroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    iget-object v3, v0, Lzv1;->a:Lyv1;

    iget-object v0, v0, Lzv1;->b:Lbw1;

    .line 49
    iget-object v0, v0, Lbw1;->b:Lcw1;

    const v5, 0x7f1307e5

    .line 50
    iget-object v6, v3, Lyv1;->E0:Lyv1$a;

    iget-object v6, v6, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v6, v0, v5, v3, v3}, Law1;->c(Lcom/twitter/ui/widget/TwitterSelection;Lbpo;ILandroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq4a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    :cond_4
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    const/4 v3, 0x4

    .line 53
    iget-object v5, v0, Lyv1;->E0:Lyv1$a;

    iget-object v5, v5, Lyv1$a;->h:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v0, Lyv1;->E0:Lyv1$a;

    iget-object v0, v0, Lyv1$a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_5
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v3, "edit_profile"

    invoke-virtual {v0, v3}, Lhao;->c(Ljava/lang/String;)Lhao;

    iput-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->h1:Lncu;

    .line 56
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq4a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    iget-object v1, v0, Lq4a;->e:Lq4a$c;

    iput-object v1, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->d1:Lq4a$c;

    .line 58
    iget-object v3, v0, Lq4a;->f:Lq4a$c;

    iput-object v3, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->c1:Lq4a$c;

    .line 59
    iget-object v4, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    iget v5, v0, Lq4a;->d:I

    iget v6, v0, Lq4a;->c:I

    iget v0, v0, Lq4a;->b:I

    .line 60
    iget-object v7, v4, Lzv1;->a:Lyv1;

    invoke-virtual {v7, v1}, Lyv1;->b(Lq4a$c;)V

    .line 61
    iget-object v1, v4, Lzv1;->a:Lyv1;

    invoke-virtual {v1, v3}, Lyv1;->c(Lq4a$c;)V

    .line 62
    iget-object v1, v4, Lzv1;->a:Lyv1;

    add-int/lit8 v6, v6, -0x1

    .line 63
    iget-object v1, v1, Lyv1;->E0:Lyv1$a;

    iget-object v1, v1, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v1, v5, v6, v0, v2}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 64
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    iget-object v1, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    iget v3, v1, Lq4a;->d:I

    iget v4, v1, Lq4a;->c:I

    iget v1, v1, Lq4a;->b:I

    iget-object v5, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->c1:Lq4a$c;

    invoke-virtual {v0, v3, v4, v1, v5}, Lzv1;->a(IIILq4a$c;)Lq4a$c;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->c1:Lq4a$c;

    goto :goto_4

    .line 65
    :cond_6
    iget-object v0, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    iget-boolean v3, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->f1:Z

    .line 66
    iget-object v5, v0, Lzv1;->a:Lyv1;

    .line 67
    iget-object v5, v5, Lyv1;->E0:Lyv1$a;

    iget-object v5, v5, Lyv1$a;->b:Landroid/widget/DatePicker;

    const/16 v6, 0x7c6

    invoke-virtual {v5, v6, v4, v1, v2}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 68
    iget-object v1, v0, Lzv1;->a:Lyv1;

    if-eqz v3, :cond_7

    .line 69
    sget-object v3, Lq4a$c;->E0:Lq4a$c;

    goto :goto_3

    :cond_7
    sget-object v3, Lq4a$c;->H0:Lq4a$c;

    .line 70
    :goto_3
    invoke-virtual {v1, v3}, Lyv1;->b(Lq4a$c;)V

    .line 71
    iget-object v0, v0, Lzv1;->a:Lyv1;

    sget-object v1, Lq4a$c;->I0:Lq4a$c;

    invoke-virtual {v0, v1}, Lyv1;->c(Lq4a$c;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f0035

    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4()V
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f130037

    .line 2
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f1307d4

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f1305af

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f1302b5

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    new-instance v1, Lu79;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu79;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v1, v0, Llh1;->V1:Lth8;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Q4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldb;->G0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Q4()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0418

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->d1:Lq4a$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->c1:Lq4a$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v2, 0x7f1307d9

    invoke-interface {p1, v2, v1}, Lfis;->b(II)Lqb3;

    return v0

    .line 4
    :cond_1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    new-array v2, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->h1:Lncu;

    const/4 v4, 0x0

    const-string v5, "confirm_change_birthday"

    const-string v6, "ok"

    .line 5
    invoke-static {v3, v4, v5, v6}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 6
    invoke-virtual {p1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lq4a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    iput-object v1, p1, Lobo;->C:Ljava/lang/String;

    .line 9
    sget v1, Leji;->a:I

    .line 10
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 11
    iget-object p1, p0, Ldb;->G0:Lno;

    new-instance v1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    .line 12
    new-instance v2, Lq4a$a;

    invoke-direct {v2}, Lq4a$a;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lq4a;->h:Lr9w;

    .line 14
    :cond_3
    iput-object v4, v2, Lq4a$a;->g:Lr9w;

    .line 15
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->d1:Lq4a$c;

    .line 16
    iput-object v3, v2, Lq4a$a;->e:Lq4a$c;

    .line 17
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->c1:Lq4a$c;

    .line 18
    iput-object v3, v2, Lq4a$a;->f:Lq4a$c;

    .line 19
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 20
    iget-object v3, v3, Lyv1;->E0:Lyv1$a;

    iget-object v3, v3, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    .line 21
    iput v3, v2, Lq4a$a;->b:I

    .line 22
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 23
    iget-object v3, v3, Lyv1;->E0:Lyv1$a;

    iget-object v3, v3, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    add-int/2addr v3, v0

    .line 24
    iput v3, v2, Lq4a$a;->c:I

    .line 25
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 26
    iget-object v3, v3, Lyv1;->E0:Lyv1$a;

    iget-object v3, v3, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    .line 27
    iput v3, v2, Lq4a$a;->d:I

    .line 28
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4a;

    .line 29
    invoke-direct {v1, v2}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;-><init>(Lq4a;)V

    invoke-interface {p1, v1}, Lno;->c(Lbj6;)V

    :cond_4
    return v0
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y0:Z

    .line 2
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->a1:Lzv1;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->c1:Lq4a$c;

    invoke-virtual {p1, p2, p3, p4, v0}, Lzv1;->a(IIILq4a$c;)Lq4a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->c1:Lq4a$c;

    return-void
.end method
