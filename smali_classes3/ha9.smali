.class public final Lha9;
.super Lsh1;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/PopupEditText$c;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Filterable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lwmf;


# static fields
.field public static final synthetic f2:I


# instance fields
.field public A1:Lcom/twitter/ui/widget/TwitterEditText;

.field public B1:Landroid/view/View;

.field public C1:Landroid/view/View;

.field public D1:Lcom/twitter/ui/widget/PopupEditText;

.field public E1:Landroid/widget/ImageView;

.field public F1:Z

.field public G1:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final H1:Landroid/widget/ScrollView;

.field public I1:Ljava/lang/String;

.field public J1:Ljava/lang/String;

.field public K1:Ljava/lang/String;

.field public final L1:Z

.field public M1:Lq4a;

.field public N1:Lq4a;

.field public O1:Lxmf;

.field public P1:Lumf;

.field public final Q1:Ljava/util/regex/Pattern;

.field public final R1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lla9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/tipjar/data/TipJarActivityArgs;",
            "Lcom/twitter/tipjar/data/TipJarSuccess;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;",
            "Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final U1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/app/profiles/api/EditPronounsArgs;",
            "Lcom/twitter/app/profiles/api/EditPronounsContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;",
            "Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final W1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/app/profiles/api/EditVerifiedPhoneArgs;",
            "Lcom/twitter/app/profiles/api/EditVerifiedPhoneContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final X1:Lnnl;

.field public Y1:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lqkk;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Lcpl;

.field public final a2:Lfis;

.field public final b2:Lalk;

.field public c2:Z

.field public d2:Landroid/graphics/drawable/Drawable;

.field public e2:I

.field public w1:Landroid/widget/EditText;

.field public x1:Landroid/widget/EditText;

.field public y1:Landroid/widget/EditText;

.field public z1:Lcom/twitter/ui/widget/TwitterEditText;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Landroid/os/Bundle;Le4o;Lnkf;Lcpl;Lfis;Lalk;Lh9v;Lnju;Lui6;Lfjo;Lubv;)V
    .locals 28
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
            "Lut9<",
            "Lfp;",
            ">;",
            "Landroid/os/Bundle;",
            "Le4o;",
            "Lnkf;",
            "Lcpl;",
            "Lfis;",
            "Lalk;",
            "Lh9v;",
            "Lnju;",
            "Lui6;",
            "Lfjo;",
            "Lubv;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p7

    move-object/from16 v12, p21

    move-object/from16 v11, p24

    move-object/from16 v10, p25

    move-object/from16 v9, p28

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p29

    move-object/from16 v26, p30

    .line 1
    invoke-direct/range {v0 .. v26}, Lsh1;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Landroid/os/Bundle;Le4o;Lnkf;Lcpl;Lui6;Lfjo;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lha9;->F1:Z

    .line 3
    sget-object v2, La1j;->b:La1j;

    sget v3, Leji;->a:I

    .line 4
    iput-object v2, v1, Lha9;->Y1:La1j;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lha9;->d2:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v3, Lha9$a;

    invoke-direct {v3, v1}, Lha9$a;-><init>(Lha9;)V

    move-object/from16 v4, p22

    invoke-interface {v4, v3}, Le4o;->a(Lk3o;)Lzm8;

    move-object/from16 v3, p25

    .line 7
    iput-object v3, v1, Lha9;->a2:Lfis;

    .line 8
    invoke-interface/range {p27 .. p27}, Lh9v;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcir;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f131aeb

    new-array v6, v0, [Ljava/lang/Object;

    .line 9
    invoke-interface/range {p27 .. p27}, Lh9v;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    move-object/from16 v7, p7

    .line 10
    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldb;->w4()V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    const v3, 0x7f0b0e43

    .line 12
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v1, Lha9;->H1:Landroid/widget/ScrollView;

    const v3, 0x7f0b059e

    .line 13
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lha9;->w1:Landroid/widget/EditText;

    const v3, 0x7f0b05aa

    .line 14
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lha9;->x1:Landroid/widget/EditText;

    .line 15
    invoke-interface/range {p27 .. p27}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lha9;->q5(Lldu;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0b0820

    .line 17
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    if-eqz v3, :cond_1

    .line 18
    sget-object v4, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    const/4 v6, 0x0

    const v8, 0x7f1307f2

    const v9, 0x7f1307f1

    new-instance v10, Lfxv;

    invoke-direct {v10, v1, v0}, Lfxv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p10, v6

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    invoke-virtual/range {p8 .. p13}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->f(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;)V

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lha9;->t5()V

    .line 21
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "edit_profile_username_enabled"

    .line 22
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v1, Lha9;->x1:Landroid/widget/EditText;

    const v6, 0x7f08030d

    .line 24
    invoke-static {v7, v6}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 25
    invoke-virtual {v3, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v3, v1, Lha9;->x1:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v3, 0x7f0b05ac

    .line 27
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lha9;->y1:Landroid/widget/EditText;

    const v3, 0x7f0b01cc

    .line 28
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v3, v1, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    const v3, 0x7f0b059d

    .line 29
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/PopupEditText;

    iput-object v3, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    const v3, 0x7f0b0cb2

    .line 30
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v3, v1, Lha9;->A1:Lcom/twitter/ui/widget/TwitterEditText;

    const v3, 0x7f0b12e8

    .line 31
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lha9;->B1:Landroid/view/View;

    const v3, 0x7f0b112e

    .line 32
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lha9;->C1:Landroid/view/View;

    const v3, 0x7f0b1076

    .line 33
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v3, v1, Lha9;->G1:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 34
    iget-object v3, v1, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v3, v1, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v6, "profile_foundations_pronouns_enabled"

    .line 37
    invoke-virtual {v3, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    iget-object v3, v1, Lha9;->A1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v3, v1, Lha9;->A1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 40
    iget-object v3, v1, Lha9;->A1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v3, v1, Lha9;->A1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v6, "verified_phone_label_enabled"

    .line 43
    invoke-virtual {v3, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    sget-object v3, Ll1i;->a:Ll1i;

    move-object/from16 v6, p31

    invoke-virtual {v6, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    new-instance v6, Lfir;

    const/16 v8, 0x11

    invoke-direct {v6, v1, v8}, Lfir;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Li10;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v8}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v3

    .line 45
    new-instance v6, Lfql;

    const/4 v8, 0x2

    invoke-direct {v6, v3, v8}, Lfql;-><init>(Lzm8;I)V

    move-object/from16 v3, p24

    invoke-virtual {v3, v6}, Lcpl;->i(Lal;)V

    goto :goto_3

    :cond_5
    move-object/from16 v3, p24

    .line 46
    invoke-virtual/range {p0 .. p0}, Lha9;->k5()V

    .line 47
    :goto_3
    iget-object v6, v1, Lha9;->C1:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v6, v1, Le9u;->S0:Ldqh;

    const-class v8, Ljava/lang/String;

    sget-object v9, Lga9;->F0:Lga9;

    invoke-interface {v6, v8, v9}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v6

    iput-object v6, v1, Lha9;->R1:Ldj6;

    .line 49
    iput-object v3, v1, Lha9;->Z1:Lcpl;

    move-object/from16 v8, p26

    .line 50
    iput-object v8, v1, Lha9;->b2:Lalk;

    .line 51
    invoke-interface {v6}, Ldj6;->a()Ljji;

    move-result-object v6

    new-instance v8, Lhk3;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v6, v8}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 53
    iget-object v6, v1, Le9u;->S0:Ldqh;

    const-class v8, Lcom/twitter/tipjar/data/TipJarSuccess;

    invoke-interface {v6, v8}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v6

    iput-object v6, v1, Lha9;->S1:Ldj6;

    .line 54
    invoke-interface {v6}, Ldj6;->c()Ljji;

    move-result-object v6

    new-instance v8, Ltc1;

    const/16 v10, 0x10

    invoke-direct {v8, v1, v10}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v6, v8}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 56
    iget-object v6, v1, Le9u;->S0:Ldqh;

    const-class v8, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;

    .line 57
    invoke-interface {v6, v8}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v6

    iput-object v6, v1, Lha9;->T1:Ldj6;

    .line 58
    invoke-interface {v6}, Ldj6;->c()Ljji;

    move-result-object v6

    new-instance v8, Lvc1;

    const/16 v10, 0x12

    invoke-direct {v8, v1, v10}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v6, v8}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 60
    iget-object v6, v1, Le9u;->S0:Ldqh;

    const-class v8, Lcom/twitter/app/profiles/api/EditPronounsContentViewResult;

    invoke-interface {v6, v8}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v6

    iput-object v6, v1, Lha9;->U1:Ldj6;

    .line 61
    invoke-interface {v6}, Ldj6;->c()Ljji;

    move-result-object v6

    new-instance v8, Lea9;

    invoke-direct {v8, v1, v5}, Lea9;-><init>(Lha9;I)V

    .line 62
    invoke-static {v6, v8}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 63
    iget-object v6, v1, Le9u;->S0:Ldqh;

    const-class v8, Lcom/twitter/app/profiles/api/EditVerifiedPhoneContentViewResult;

    invoke-interface {v6, v8}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v6

    iput-object v6, v1, Lha9;->W1:Ldj6;

    .line 64
    invoke-interface {v6}, Ldj6;->c()Ljji;

    move-result-object v6

    new-instance v8, Lda9;

    invoke-direct {v8, v1, v0}, Lda9;-><init>(Lha9;I)V

    .line 65
    invoke-static {v6, v8}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 66
    const-class v6, Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;

    move-object/from16 v8, p18

    invoke-interface {v8, v6}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v6

    iput-object v6, v1, Lha9;->V1:Ldj6;

    .line 67
    invoke-interface {v6}, Ldj6;->c()Ljji;

    move-result-object v6

    new-instance v8, Lho;

    invoke-direct {v8, v1, v9}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v6, v8}, Lf;->i(Ljji;Lj53;)Ljji;

    const v6, 0x7f0b1372

    .line 69
    invoke-virtual {v1, v6}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v8, v1, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v6, Lxmf;

    const-string v8, "me"

    const-string v9, "profile"

    invoke-direct {v6, v7, v8, v9}, Lxmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lha9;->O1:Lxmf;

    .line 72
    iput-object v1, v6, Lxmf;->N0:Lwmf;

    const-string v6, "profile_structured_location_enabled"

    move-object/from16 v8, p28

    .line 73
    invoke-virtual {v8, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 74
    iget-object v6, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v9, v1, Lha9;->O1:Lxmf;

    .line 75
    iget-object v10, v9, Lxmf;->J0:Lxmf$a;

    if-nez v10, :cond_6

    .line 76
    new-instance v10, Lxmf$a;

    iget-object v11, v9, Lxmf;->E0:Landroid/content/Context;

    invoke-direct {v10, v11}, Lxmf$a;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lxmf;->J0:Lxmf$a;

    .line 77
    :cond_6
    iget-object v9, v9, Lxmf;->J0:Lxmf$a;

    .line 78
    invoke-virtual {v6, v9}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v6, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v6, v1}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$c;)V

    .line 80
    iget-object v6, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    sget-object v9, Lcom/twitter/ui/widget/PopupEditText;->T1:Lcom/twitter/ui/widget/PopupEditText$a;

    .line 81
    invoke-static {}, Llfu;->b()I

    move-result v9

    int-to-long v9, v9

    .line 82
    invoke-virtual {v6, v1, v9, v10}, Lcom/twitter/ui/widget/PopupEditText;->j(Landroid/widget/Filterable;J)V

    .line 83
    iget-object v6, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v6, v1}, Lcom/twitter/ui/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v6, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 85
    invoke-virtual {v6, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    invoke-virtual {v6, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 87
    iget-object v6, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v6, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    :cond_7
    iget-object v6, v1, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    new-instance v9, Lha9$b;

    invoke-direct {v9, v1}, Lha9$b;-><init>(Lha9;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v6

    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    .line 90
    new-instance v9, Lca9;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lca9;-><init>(Landroid/content/Intent;)V

    .line 91
    iget-object v11, v9, Llf1;->mIntent:Landroid/content/Intent;

    const-string v12, "failure"

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 92
    iput-boolean v11, v1, Lha9;->L1:Z

    .line 93
    iget-object v12, v1, Lha9;->x1:Landroid/widget/EditText;

    new-instance v13, Ldco;

    const/16 v14, 0x9

    invoke-direct {v13, v1, v14}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_a

    const-string v11, "update_profile"

    .line 94
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "name"

    .line 95
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "description"

    .line 96
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Ljht;

    const-string v13, "url"

    .line 97
    invoke-virtual {v10, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "location"

    .line 98
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 99
    sget-object v15, Lzbu;->m:Lzbu$c;

    const-string v4, "structured_location"

    .line 100
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v15}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lzbu;

    move-object/from16 v27, v14

    move-object v14, v4

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v27

    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v6, v0}, Lcwk;->h(Lldu;Z)Ljht;

    move-result-object v11

    .line 104
    iget-object v12, v6, Lldu;->I0:Ljava/lang/String;

    .line 105
    iget-object v13, v6, Lldu;->S0:Ljava/lang/String;

    .line 106
    iget-object v14, v6, Lldu;->T0:La1j;

    .line 107
    invoke-static {v14}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzbu;

    .line 108
    :goto_4
    iget-object v6, v6, Lldu;->L0:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 p8, p0

    move-object/from16 p9, v4

    move-object/from16 p10, v6

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    .line 109
    invoke-virtual/range {p8 .. p15}, Lha9;->o5(Ljava/lang/String;Ljava/lang/String;Ljht;Ljava/lang/String;Ljava/lang/String;Lzbu;Limt;)V

    .line 110
    iget-object v4, v9, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "avatar_media_file"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v11, Lw9g;->g:Lw9g$a;

    invoke-static {v4, v11}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9g;

    if-eqz v4, :cond_9

    .line 111
    sget-object v12, Ljeg;->J0:Ljeg;

    .line 112
    sget-object v13, Lqe9;->H0:Lvq6;

    .line 113
    invoke-virtual {v4}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v4, v13, v12, v2}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object v4

    .line 114
    check-cast v4, Lle9;

    iput-object v4, v1, Lsh1;->a1:Lle9;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lsh1;->c5()V

    .line 116
    :cond_9
    iget-object v4, v9, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v11}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9g;

    if-eqz v4, :cond_b

    .line 117
    sget-object v6, Ljeg;->J0:Ljeg;

    .line 118
    sget-object v9, Lqe9;->H0:Lvq6;

    .line 119
    invoke-virtual {v4}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v4, v9, v6, v2}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object v4

    .line 120
    check-cast v4, Lle9;

    .line 121
    invoke-virtual {v1, v4}, Lsh1;->e5(Lle9;)V

    .line 122
    iget-object v4, v1, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v6, v1, Lsh1;->b1:Lle9;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v9, v6, Lldu;->L0:Ljava/lang/String;

    .line 125
    invoke-static {v6, v0}, Lcwk;->h(Lldu;Z)Ljht;

    move-result-object v11

    .line 126
    iget-object v12, v6, Lldu;->I0:Ljava/lang/String;

    .line 127
    iget-object v13, v6, Lldu;->S0:Ljava/lang/String;

    .line 128
    iget-object v14, v6, Lldu;->T0:La1j;

    .line 129
    invoke-static {v14}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzbu;

    .line 130
    iget-object v6, v6, Lldu;->f1:Limt;

    move-object/from16 p8, p0

    move-object/from16 p9, v4

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v6

    .line 131
    invoke-virtual/range {p8 .. p15}, Lha9;->o5(Ljava/lang/String;Ljava/lang/String;Ljht;Ljava/lang/String;Ljava/lang/String;Lzbu;Limt;)V

    .line 132
    :cond_b
    :goto_5
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const v6, 0x7f0c0056

    move-object/from16 v9, p3

    .line 133
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const-string v9, "user_display_name_max_limit"

    .line 134
    invoke-virtual {v8, v9, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 135
    iget-object v6, v1, Lha9;->w1:Landroid/widget/EditText;

    new-array v9, v0, [Landroid/text/InputFilter;

    aput-object v4, v9, v5

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    iget-object v4, v1, Lha9;->w1:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    iget-object v4, v1, Lha9;->w1:Landroid/widget/EditText;

    new-instance v6, Lha9$c;

    invoke-direct {v6, v1}, Lha9$c;-><init>(Lha9;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v4, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget-object v9, v1, Lsh1;->f1:Lldu;

    invoke-static {v9, v7}, Lcwk;->e(Lldu;Landroid/content/Context;)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v4, v1, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v4, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v4, p21

    if-eqz v4, :cond_c

    const-string v6, "show_camera"

    .line 141
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lha9;->F1:Z

    if-nez v6, :cond_c

    .line 142
    iget-object v6, v1, Lha9;->E1:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    const/16 v9, 0x8

    .line 143
    :goto_6
    iget-object v6, v1, Lsh1;->f1:Lldu;

    .line 144
    iget-object v6, v6, Lldu;->V0:Lq4a;

    if-eqz v6, :cond_d

    .line 145
    iput-object v6, v1, Lha9;->M1:Lq4a;

    :cond_d
    if-eqz v4, :cond_e

    .line 146
    sget-object v6, Lq4a;->i:Lq4a$b;

    const-string v11, "updated_birthdate_extended_profile"

    .line 147
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .line 148
    invoke-static {v11, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lq4a;

    iput-object v6, v1, Lha9;->N1:Lq4a;

    goto :goto_7

    .line 150
    :cond_e
    iget-object v6, v1, Lha9;->M1:Lq4a;

    if-eqz v6, :cond_f

    .line 151
    new-instance v11, Lq4a$a;

    invoke-direct {v11, v6}, Lq4a$a;-><init>(Lq4a;)V

    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4a;

    iput-object v6, v1, Lha9;->N1:Lq4a;

    .line 152
    :cond_f
    :goto_7
    iget-object v6, v1, Lha9;->N1:Lq4a;

    invoke-virtual {v1, v6}, Lha9;->l5(Lq4a;)V

    if-nez v4, :cond_10

    const-string v4, "edit_birthdate"

    .line 153
    invoke-virtual {v10, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 154
    invoke-virtual/range {p0 .. p0}, Lha9;->r5()V

    :cond_10
    const-string v4, "profile_invalid_name_bio_regex"

    .line 155
    invoke-virtual {v8, v4}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v1, Lha9;->Q1:Ljava/util/regex/Pattern;

    .line 157
    iget-object v4, v1, Lha9;->C1:Landroid/view/View;

    const v6, 0x1020016

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 158
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x7f131ba7

    .line 159
    invoke-static {v7, v2}, Llfs;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, v1, Lha9;->C1:Landroid/view/View;

    .line 161
    sget-object v4, Loes;->Companion:Loes$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v6, "tip_jar_profile_enabled"

    .line 163
    invoke-virtual {v4, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "tip_jar_profile_settings_enabled"

    .line 164
    invoke-virtual {v4, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "tip_jar_profile_settings_enabled_services"

    .line 165
    invoke-virtual {v4, v6}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v6, "getList<String>(LegacyFS\u2026ETTINGS_SERVICES_ENABLED)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    const/16 v4, 0x8

    .line 166
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lha9;->s5()V

    .line 168
    sget-object v2, Lnnl;->Companion:Lnnl$a;

    invoke-virtual {v2, v7}, Lnnl$a;->a(Landroid/content/Context;)Lnnl;

    move-result-object v2

    .line 169
    iput-object v2, v1, Lha9;->X1:Lnnl;

    .line 170
    invoke-virtual {v2}, Lnnl;->a()Ljji;

    move-result-object v2

    .line 171
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 172
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v4, Lea9;

    invoke-direct {v4, v1, v0}, Lea9;-><init>(Lha9;I)V

    .line 173
    invoke-static {v2, v4, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    const/16 v0, 0x12c

    .line 174
    new-instance v2, Lda9;

    invoke-direct {v2, v1, v5}, Lda9;-><init>(Lha9;I)V

    move-object/from16 v3, p20

    invoke-static {v3, v0, v2}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method

.method public static h5(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f0046

    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha9;->O1:Lxmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lxmf;->N0:Lwmf;

    .line 3
    iput-object v1, p0, Lha9;->O1:Lxmf;

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsh1;->m1:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lsh1;->a1:Lle9;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lqe9;->o()Lqmp;

    .line 7
    :cond_1
    iget-object v0, p0, Lsh1;->b1:Lle9;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lqe9;->o()Lqmp;

    .line 9
    :cond_2
    iget-object v0, p0, Lsh1;->n1:Lnkf;

    .line 10
    iput-object v1, v0, Lnkf;->a:Lnkf$a;

    return-void
.end method

.method public final J4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lha9;->m5()V

    .line 3
    :cond_0
    invoke-super {p0}, Le9u;->J4()V

    return-void
.end method

.method public final K4()V
    .locals 5

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Lha9;->X1:Lnnl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lha9;->Z1:Lcpl;

    const-string v2, "releaseCompletable"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lnnl;->a:Lknk;

    .line 6
    iget-object v2, v2, Lknk;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "professional_should_update_user"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lnnl;->e:Lsr1;

    .line 8
    sget-object v3, La1j;->b:La1j;

    sget v4, Leji;->a:I

    .line 9
    invoke-virtual {v2, v3}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lnnl;->c:Lxqo;

    .line 11
    new-instance v3, Lyqo;

    iget-object v4, v0, Lnnl;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lyqo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lqmp;->P()Ljji;

    move-result-object v2

    const-string v3, "selfUserResultShowNetwor\u2026          .toObservable()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcpl;->d()Ldu5;

    move-result-object v1

    new-instance v4, Lonl;

    invoke-direct {v4, v3}, Lonl;-><init>(Lcn8;)V

    invoke-virtual {v1, v4}, Ldu5;->p(Lal;)Lzm8;

    .line 15
    new-instance v1, Lpnl;

    invoke-direct {v1, v0}, Lpnl;-><init>(Lnnl;)V

    new-instance v0, Lf$n2;

    invoke-direct {v0, v1}, Lf$n2;-><init>(Lx9b;)V

    invoke-virtual {v2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsh1;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsh1;->d5()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lsh1;->Y0:Lncu;

    const-string v4, ""

    const-string v5, "cancel"

    .line 5
    invoke-static {v3, v4, v4, v5}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldb;->G0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    :goto_0
    return-void
.end method

.method public final V4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsh1;->Q4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lha9;->f5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lha9;->L1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lha9;->w1:Landroid/widget/EditText;

    iget-object v2, p0, Lha9;->J1:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lha9;->x1:Landroid/widget/EditText;

    iget-object v2, p0, Lha9;->K1:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v2, p0, Lha9;->O1:Lxmf;

    .line 4
    iget-object v2, v2, Lxmf;->M0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lha9;->O1:Lxmf;

    .line 6
    invoke-virtual {v0}, Lxmf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lha9;->M1:Lq4a;

    iget-object v2, p0, Lha9;->N1:Lq4a;

    invoke-static {v0, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const v0, 0x7f0b0dfc

    .line 1
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, p0, Lha9;->w1:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 p1, 0x2

    return p1
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lha9;->g5()V

    return-void
.end method

.method public final Z3(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lha9;->O1:Lxmf;

    invoke-virtual {p0}, Lha9;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxmf;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 0

    invoke-virtual {p0}, Lha9;->g5()V

    return-void
.end method

.method public final f5()Z
    .locals 2

    iget-object v0, p0, Lha9;->y1:Landroid/widget/EditText;

    iget-object v1, p0, Lha9;->I1:Ljava/lang/String;

    invoke-static {v0, v1}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-double v2, v3

    .line 5
    iget-object v4, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v5, 0x7f07032c

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v6

    add-double/2addr v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lha9;->O1:Lxmf;

    .line 8
    iget-object v0, v0, Lxmf;->J0:Lxmf$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lha9;->H1:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v3

    .line 10
    iget-object v4, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v4, p0, Lha9;->H1:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    aget v0, v0, v3

    add-int/2addr v5, v0

    sub-int/2addr v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lha9$d;

    invoke-direct {v0, p0}, Lha9$d;-><init>(Lha9;)V

    return-object v0
.end method

.method public final i5(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lha9;->Q1:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-static {p1, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k5()V
    .locals 2

    iget-object v0, p0, Lha9;->B1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l5(Lq4a;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lq4a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget v1, p1, Lq4a;->d:I

    iget v2, p1, Lq4a;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p1, Lq4a;->b:I

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 4
    iget-object v1, p0, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 6
    iget-object v1, p0, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130805

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lq4a;->e:Lq4a$c;

    .line 8
    invoke-static {v4, v0}, Lcwk;->l(Lq4a$c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f130808

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq4a;->f:Lq4a$c;

    .line 10
    invoke-static {p1, v0}, Lcwk;->l(Lq4a$c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return-void
.end method

.method public final m5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lha9;->O1:Lxmf;

    invoke-virtual {p0}, Lha9;->j5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh1;->f1:Lldu;

    .line 2
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p0, Lsh1;->Z0:Lyvk;

    invoke-virtual {v3}, Lyvk;->d()J

    move-result-wide v3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "profile_structured_location_enabled"

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v5, v6, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lxmf;->M0:Ljava/lang/String;

    sget-object v6, Lupq;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-static {v5, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Lka4;

    invoke-direct {v5, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, v0, Lxmf;->G0:Ljava/lang/String;

    aput-object v6, v2, v7

    const/4 v6, 0x1

    iget-object v0, v0, Lxmf;->H0:Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v6, "structured_location:location_picker:input"

    aput-object v6, v2, v0

    .line 9
    invoke-virtual {v5, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v0, "typeahead"

    .line 10
    iput-object v0, v5, Lobo;->B:Ljava/lang/String;

    .line 11
    sget v0, Leji;->a:I

    .line 12
    iput-object v1, v5, Lobo;->U:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v5, Lobo;->C:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final n5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f07088d

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 5
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0dfc

    if-ne p1, v1, :cond_c

    .line 2
    invoke-virtual {p0}, Lsh1;->R4()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lha9;->w1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130aeb

    invoke-virtual {p0, v1, v2}, Lha9;->i5(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    iget-object v1, p0, Lsh1;->i1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130ae6

    invoke-virtual {p0, v1, v2}, Lha9;->i5(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    iget-object v1, p0, Lha9;->y1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "://"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "http://"

    .line 10
    invoke-static {v2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    sget-object v2, Ltnl;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    const v1, 0x7f130af0

    .line 12
    invoke-virtual {p0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lha9;->y1:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    :goto_1
    iget-object v1, p0, Lha9;->O1:Lxmf;

    iget-object v2, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    .line 15
    iget-object v1, v1, Lxmf;->L0:Lzbu;

    if-nez v1, :cond_3

    const/16 v1, 0x1e

    if-le v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const v1, 0x7f130aea

    .line 16
    invoke-virtual {p0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 17
    :cond_4
    invoke-virtual {p1}, Llze;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lha9;->a2:Lfis;

    const-string v2, "\n"

    invoke-static {v2, p1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Llze;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    const/4 v3, 0x1

    .line 20
    :cond_5
    invoke-interface {v1, v2, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return v0

    .line 21
    :cond_6
    iget-object p1, p0, Lha9;->M1:Lq4a;

    iget-object v1, p0, Lha9;->N1:Lq4a;

    invoke-static {p1, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    const v1, 0x7f1302b5

    const v2, 0x7f1307d3

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lha9;->N1:Lq4a;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Lq4a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lha9;->N1:Lq4a;

    .line 25
    iget v4, p1, Lq4a;->b:I

    iget v5, p1, Lq4a;->c:I

    iget p1, p1, Lq4a;->d:I

    invoke-static {v4, v5, p1}, Law1;->b(III)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v4, Lryk$b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lryk$b;-><init>(I)V

    const v5, 0x7f1307d1

    .line 27
    invoke-virtual {v4, v5}, Lryk$a;->I(I)Lryk$a;

    .line 28
    iget-object v5, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v6, 0x7f1307d0

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    .line 30
    invoke-virtual {v4, v2}, Lryk$a;->G(I)Lryk$a;

    .line 31
    invoke-virtual {v4, v1}, Lryk$a;->D(I)Lryk$a;

    .line 32
    invoke-virtual {v4}, Lmh1$a;->w()Llh1;

    move-result-object p1

    new-instance v1, Luk7;

    invoke-direct {v1, p0, v0}, Luk7;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v1, p1, Llh1;->V1:Lth8;

    .line 34
    sget v1, Leji;->a:I

    .line 35
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object p1, p0, Lsh1;->f1:Lldu;

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p0}, Lsh1;->X4()Z

    move-result v4

    if-nez v4, :cond_8

    .line 38
    iget-object v4, p0, Lha9;->w1:Landroid/widget/EditText;

    iget-object v5, p0, Lha9;->J1:Ljava/lang/String;

    invoke-static {v4, v5}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    :cond_8
    invoke-virtual {p0, p1}, Lha9;->q5(Lldu;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 40
    new-instance p1, Lryk$b;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Lryk$b;-><init>(I)V

    const v3, 0x7f1307f4

    .line 41
    invoke-virtual {p1, v3}, Lryk$a;->I(I)Lryk$a;

    const v3, 0x7f1307f3

    .line 42
    invoke-virtual {p1, v3}, Lryk$a;->A(I)Lryk$a;

    .line 43
    invoke-virtual {p1, v2}, Lryk$a;->G(I)Lryk$a;

    .line 44
    invoke-virtual {p1, v1}, Lryk$a;->D(I)Lryk$a;

    .line 45
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    new-instance v1, Lvk7;

    invoke-direct {v1, p0, v0}, Lvk7;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v1, p1, Llh1;->V1:Lth8;

    .line 47
    sget v1, Leji;->a:I

    .line 48
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_3

    .line 49
    :cond_a
    invoke-virtual {p0}, Lsh1;->a5()V

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {p0}, Ldb;->w4()V

    :cond_c
    :goto_3
    return v0
.end method

.method public final o1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lha9;->O1:Lxmf;

    invoke-virtual {p0}, Lha9;->j5()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lsh1;->f1:Lldu;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v1, p0, Lsh1;->Z0:Lyvk;

    .line 2
    invoke-virtual {v1}, Lyvk;->d()J

    move-result-wide v4

    move v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lxmf;->e(ILjava/lang/String;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 4
    iget-object p1, p0, Lha9;->O1:Lxmf;

    .line 5
    iget-object p1, p1, Lxmf;->L0:Lzbu;

    .line 6
    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzbu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final o5(Ljava/lang/String;Ljava/lang/String;Ljht;Ljava/lang/String;Ljava/lang/String;Lzbu;Limt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lha9;->J1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lha9;->w1:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p2, p0, Lha9;->K1:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lha9;->x1:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p3, Ljht;->J0:Limt;

    .line 6
    iget-object p1, p1, Limt;->a:Lgp9;

    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p3, Lyam;->E0:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p3, Lyam;->E0:Ljava/lang/String;

    .line 9
    iget-object p2, p3, Ljht;->J0:Limt;

    .line 10
    iget-object p2, p2, Limt;->a:Lgp9;

    invoke-virtual {p2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    .line 11
    invoke-virtual {p3, v1}, Lyam;->c(Lpkr;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3, v1}, Lyam;->a(Lpkr;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lh3v;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v2, v1, Lh3v;->K0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1}, Lyam;->a(Lpkr;)I

    move-result v3

    invoke-virtual {p3, v1}, Lyam;->c(Lpkr;)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iput-object p1, p0, Lsh1;->j1:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lsh1;->i1:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_3

    .line 16
    iget-object p1, p7, Limt;->a:Lgp9;

    invoke-virtual {p1}, Lgp9;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p7, Limt;->a:Lgp9;

    invoke-virtual {p1}, Lgp9;->g()Luo9;

    move-result-object p1

    check-cast p1, Lh3v;

    iget-object p4, p1, Lh3v;->K0:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object p1, p0, Lha9;->y1:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iput-object p4, p0, Lha9;->I1:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lha9;->O1:Lxmf;

    .line 21
    iput-object p5, p1, Lxmf;->M0:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lha9;->P1:Lumf;

    if-nez p2, :cond_4

    .line 23
    new-instance p2, Lumf;

    invoke-direct {p2, p6, p6}, Lumf;-><init>(Lzbu;Lzbu;)V

    iput-object p2, p0, Lha9;->P1:Lumf;

    .line 24
    :cond_4
    iget-object p2, p0, Lha9;->P1:Lumf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p3, p2, Lumf;->E0:Lzbu;

    iput-object p3, p1, Lxmf;->K0:Lzbu;

    .line 26
    iget-object p2, p2, Lumf;->F0:Lzbu;

    iput-object p2, p1, Lxmf;->L0:Lzbu;

    .line 27
    iget-object p1, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lha9;->O1:Lxmf;

    invoke-virtual {p0}, Lha9;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxmf;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lha9;->z1:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lha9;->r5()V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lha9;->A1:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lha9;->U1:Ldj6;

    sget-object v0, Lcom/twitter/app/profiles/api/EditPronounsArgs;->INSTANCE:Lcom/twitter/app/profiles/api/EditPronounsArgs;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lha9;->C1:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lha9;->S1:Ldj6;

    new-instance v0, Lcom/twitter/tipjar/data/TipJarActivityArgs;

    invoke-direct {v0, v1}, Lcom/twitter/tipjar/data/TipJarActivityArgs;-><init>(Z)V

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lha9;->G1:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lha9;->Y1:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lha9;->b2:Lalk;

    iget-object v0, p0, Lha9;->T1:Ldj6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "control"

    .line 12
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lka9;->Companion:Lka9$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lka4;

    .line 15
    sget-object v4, Lka9;->a:Lst9;

    .line 16
    invoke-direct {p1, v4}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 17
    new-instance p1, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    invoke-direct {p1, v1, v2, v3}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lha9;->b2:Lalk;

    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/16 v1, 0x12c

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity"

    .line 19
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lka9;->Companion:Lka9$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lka4;

    .line 22
    sget-object v3, Lka9;->c:Lst9;

    .line 23
    invoke-direct {p1, v3}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 24
    invoke-static {v0, v2}, Lfha;->D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    const-string v4, ""

    const v5, 0x7f0b0788

    if-eq p1, v5, :cond_8

    const v5, 0x7f0b0780

    if-ne p1, v5, :cond_6

    goto :goto_0

    :cond_6
    const v3, 0x7f0b018d

    if-eq p1, v3, :cond_7

    const v3, 0x7f0b018a

    if-ne p1, v3, :cond_a

    .line 27
    :cond_7
    iget-object p1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array v2, v2, [Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lsh1;->Y0:Lncu;

    const-string v5, "avatar"

    .line 29
    invoke-static {v3, v4, v5, v0}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30
    invoke-virtual {p0, p1, v2}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ldb;->F0:Lh4b;

    iget-object v0, p0, Lsh1;->u1:Lui6;

    new-instance v2, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    invoke-direct {v2, v1}, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;-><init>(Z)V

    invoke-interface {v0, p1, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 32
    :cond_8
    :goto_0
    iget-object p1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array v5, v2, [Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lsh1;->Y0:Lncu;

    const-string v7, "header_image"

    .line 34
    invoke-static {v6, v4, v7, v0}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 35
    invoke-virtual {p0, p1, v5}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 36
    iget-boolean p1, p0, Lsh1;->l1:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lsh1;->e1:Z

    if-nez p1, :cond_9

    .line 37
    iput-boolean v1, p0, Lsh1;->c1:Z

    .line 38
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Laeg;->b(Landroid/app/Activity;I)Z

    goto :goto_1

    .line 39
    :cond_9
    invoke-virtual {p0}, Lsh1;->Z4()V

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "twitter:id"

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Lsh1;->k1:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v2, "items"

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 45
    sget v1, Leji;->a:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    invoke-static {p1}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 48
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 49
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    .line 51
    :cond_b
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lha9;->j5()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lha9;->O1:Lxmf;

    invoke-virtual {p2, p1}, Lxmf;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsh1;->f1:Lldu;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "me:profile:structured_location:location_picker:open"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lha9;->O1:Lxmf;

    .line 6
    iget-object p1, p1, Lxmf;->L0:Lzbu;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lha9;->m5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lha9;->g5()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lha9;->g5()V

    return-void
.end method

.method public final p5(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha9;->B1:Landroid/view/View;

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f131e30

    goto :goto_0

    :cond_0
    const p1, 0x7f131e2f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final q5(Lldu;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "edit_profile_twitter_blue_verified_callout_enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lha9;->N1:Lq4a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha9;->M1:Lq4a;

    .line 3
    :cond_0
    iget-object v1, p0, Lha9;->V1:Ldj6;

    new-instance v2, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;

    iget-object v3, p0, Lsh1;->f1:Lldu;

    .line 4
    iget-wide v4, v3, Lldu;->P1:J

    .line 5
    iget-boolean v3, v3, Lldu;->O0:Z

    .line 6
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;-><init>(Lq4a;JZ)V

    invoke-interface {v1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsh1;->f1:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh1;->Y0:Lncu;

    const-string v4, ""

    const-string v5, "birthday"

    const-string v6, "click"

    .line 8
    invoke-static {v3, v4, v5, v6}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    return-void
.end method

.method public final s5()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const v1, 0x7f131b79

    invoke-static {v0, v1}, Llfs;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldb;->F0:Lh4b;

    const v2, 0x7f131b78

    invoke-static {v1, v2}, Llfs;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lsdv;

    iget-object v3, p0, Ldb;->F0:Lh4b;

    .line 4
    iget-object v4, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v2, v3, v4}, Lsdv;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iget-object v3, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    sget-object v4, Lxes;->Companion:Lxes$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "userIdentifier"

    .line 8
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lht0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v2

    .line 10
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lqmp;->P()Ljji;

    move-result-object v2

    new-instance v3, Lfa9;

    invoke-direct {v3, p0, v0, v1}, Lfa9;-><init>(Lha9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lha9;->Z1:Lcpl;

    .line 12
    invoke-static {v2, v3, v0}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method

.method public final t5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh1;->f1:Lldu;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lha9;->q5(Lldu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lha9;->d2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const v1, 0x7f0806cf

    .line 4
    invoke-static {v0, v1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lha9;->d2:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f060049

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lha9;->e2:I

    .line 7
    :cond_0
    iget-object v0, p0, Lha9;->w1:Landroid/widget/EditText;

    iget-object v1, p0, Lha9;->J1:Ljava/lang/String;

    invoke-static {v0, v1}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lsh1;->X4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lha9;->e2:I

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lem4;->k(II)I

    move-result v0

    iput v0, p0, Lha9;->e2:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lha9;->e2:I

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lem4;->k(II)I

    move-result v0

    iput v0, p0, Lha9;->e2:I

    .line 11
    :goto_1
    iget-object v0, p0, Lha9;->d2:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lha9;->e2:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    iget-object v0, p0, Lha9;->w1:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lha9;->d2:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
