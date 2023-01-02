.class public final Lcom/twitter/app/safety/mutedkeywords/composer/c;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/safety/mutedkeywords/composer/d$a;
.implements Lcom/twitter/app/safety/mutedkeywords/composer/e$a;
.implements Lgxu$a;
.implements Lr2b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/composer/c$b;,
        Lcom/twitter/app/safety/mutedkeywords/composer/c$c;,
        Lcom/twitter/app/safety/mutedkeywords/composer/c$d;
    }
.end annotation


# static fields
.field public static final h1:Lxh4;

.field public static final i1:Lgc3;

.field public static final j1:Le8b;


# instance fields
.field public final Y0:Landroidx/fragment/app/p;

.field public final Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

.field public a1:Lr2b;

.field public final b1:Lno;

.field public final c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

.field public d1:Lwwk;

.field public e1:Z

.field public final f1:Lp76;

.field public g1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh4;

    const/16 v1, 0x8c

    invoke-direct {v0, v1}, Lxh4;-><init>(I)V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->h1:Lxh4;

    .line 2
    new-instance v0, Lgc3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->i1:Lgc3;

    .line 3
    new-instance v0, Le8b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le8b;-><init>(I)V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->j1:Le8b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/app/safety/mutedkeywords/composer/d;Landroidx/fragment/app/p;Lfo;Lcpl;Le4o;Lfjo;)V
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
            "Lcom/twitter/app/safety/mutedkeywords/composer/d;",
            "Landroidx/fragment/app/p;",
            "Lfo;",
            "Lcpl;",
            "Le4o;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p20

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

    move-object/from16 v20, p25

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->e1:Z

    .line 3
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    iput-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->f1:Lp76;

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->g1:I

    move-object/from16 v3, p20

    .line 5
    iput-object v3, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    move-object/from16 v4, p21

    .line 6
    iput-object v4, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    move-object/from16 v4, p6

    .line 7
    iput-object v4, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->b1:Lno;

    const v4, 0x7f0e036e

    const/4 v5, 0x0

    move-object/from16 v6, p10

    .line 8
    invoke-virtual {v6, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    invoke-virtual {v1, v7}, Ldb;->L4(Landroid/view/View;)V

    const v4, 0x7f0b0a55

    .line 11
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Leji;->a:I

    move-object v8, v4

    check-cast v8, Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f0b07a7

    .line 12
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0a5b

    .line 13
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0b0a5c

    .line 14
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 15
    move-object v11, v5

    check-cast v11, Landroid/widget/CheckBox;

    const v5, 0x7f0b0a59

    .line 16
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v5, 0x7f0b0a5a

    .line 17
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 18
    move-object v13, v5

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    const v5, 0x7f0b0a58

    .line 19
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    move-object v14, v5

    check-cast v14, Landroid/widget/RadioGroup;

    const v5, 0x7f0b0a5e

    .line 21
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 22
    move-object v15, v5

    check-cast v15, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    const v5, 0x7f0b04ba

    .line 23
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v5, 0x7f0b04c3

    .line 24
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v5, 0x7f0b0a5d

    .line 25
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 26
    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    .line 27
    new-instance v5, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    move-object v6, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v18}, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/TwitterEditText;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CheckBox;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RadioGroup;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 28
    iput-object v5, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    new-array v2, v2, [Ljava/lang/Object;

    const v5, 0x7f0401f2

    move-object/from16 v6, p7

    .line 29
    invoke-static {v6, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    const v7, 0x7f04000f

    .line 30
    invoke-static {v6, v7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v7

    new-instance v8, Lbiw;

    const v9, 0x7f130b45

    .line 31
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lbiw;-><init>(Landroid/net/Uri;)V

    move-object/from16 v9, p22

    invoke-interface {v9, v6, v8}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v8

    .line 33
    invoke-static {v6, v5, v7, v8}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object v5

    aput-object v5, v2, v0

    .line 34
    invoke-static {v4}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "{{}}"

    invoke-static {v2, v0, v5}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/c$a;

    invoke-direct {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/c$a;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V

    move-object/from16 v2, p24

    invoke-interface {v2, v0}, Le4o;->a(Lk3o;)Lzm8;

    .line 37
    new-instance v0, Ll7f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p23

    invoke-virtual {v2, v0}, Lcpl;->i(Lal;)V

    .line 38
    iput-object v1, v3, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    .line 39
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v2, Lpws;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lf;->g(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final F2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 2
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->X4(Z)V

    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    return-void
.end method

.method public final Q4()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    invoke-virtual {v0}, Lr2b;->c()Z

    return-void
.end method

.method public final R4()Libh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 5
    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v4, v4, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Lqah;->H0:Lqah;

    move-object v5, v3

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v4, Lqah;->I0:Lqah;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v4, v4, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lqah;->G0:Lqah;

    move-object v5, v3

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {v2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v4, v4, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    const v5, 0x7f0b0a57

    if-ne v4, v5, :cond_4

    .line 14
    sget-object v4, Lnah;->G0:Lnah;

    move-object v5, v2

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    new-instance v4, Libh$a;

    invoke-direct {v4, v1}, Libh$a;-><init>(Libh;)V

    .line 16
    iput-object v0, v4, Libh$a;->c:Ljava/lang/String;

    .line 17
    iput-object v3, v4, Libh$a;->f:Ljava/util/Set;

    .line 18
    iput-object v2, v4, Libh$a;->g:Ljava/util/Set;

    .line 19
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libh;

    return-object v0
.end method

.method public final S4(Lcom/twitter/navigation/safety/MutedKeywordResult;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->b1:Lno;

    invoke-interface {v0, p1}, Lno;->c(Lbj6;)V

    return-void
.end method

.method public final T4()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->i:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->i:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Llze$a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Llze$a;-><init>(I)V

    const v6, 0x7f130e10

    .line 5
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    invoke-virtual {v3}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f()Z

    move-result v7

    if-nez v7, :cond_0

    const v7, 0x7f130e0d

    .line 7
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130e11

    .line 8
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    const v8, 0x7f130e13

    .line 9
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    const v8, 0x7f130e15

    .line 10
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_0
    const v7, 0x7f130e0f

    .line 11
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130e12

    .line 12
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    const v8, 0x7f130e14

    .line 13
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    const v8, 0x7f130e16

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    :goto_0
    new-instance v8, Llze$a;

    invoke-direct {v8, v5}, Llze$a;-><init>(I)V

    const-wide/16 v9, -0x1

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    const-wide/32 v9, 0x5265c00

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    const-wide/32 v11, 0x240c8400

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Llze;->p(Ljava/lang/Object;)Llze;

    const-wide v13, 0x9a7ec800L

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Llze;->p(Ljava/lang/Object;)Llze;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v3, Lcom/twitter/app/safety/mutedkeywords/composer/d;->d:Ljava/lang/Long;

    :goto_1
    move-object/from16 v19, v2

    .line 21
    invoke-virtual {v3}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->e()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f130e0e

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v3}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v3, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    .line 25
    new-instance v3, Llze$a;

    invoke-direct {v3, v5}, Llze$a;-><init>(I)V

    .line 26
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    invoke-static {v1, v2, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->d(Landroid/content/Context;Libh;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 30
    invoke-static {v1, v2, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->d(Landroid/content/Context;Libh;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 31
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v1, v2, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->d(Landroid/content/Context;Libh;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 33
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v7

    move-object/from16 v20, v15

    .line 34
    :goto_3
    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    .line 35
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    .line 36
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public final U4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->i:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p0}, Ldb;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v3, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 3
    invoke-virtual {p0}, Le9u;->E4()V

    return-void
.end method

.method public final V4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->d1:Lwwk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljh8;->c2()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->d1:Lwwk;

    :cond_0
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 0

    iget-boolean p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->e1:Z

    invoke-virtual {p0, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->X4(Z)V

    const/4 p1, 0x2

    return p1
.end method

.method public final W4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->R4()Libh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->U4()Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c()Libh;

    move-result-object v3

    invoke-static {v0, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public final X4(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->e1:Z

    .line 2
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lxoh;

    const v1, 0x7f0b0dfc

    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final Y4(Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    const-string v1, "key_choices_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljh8;->c2()V

    .line 3
    :cond_0
    sget v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->t2:I

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_configuration"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    invoke-direct {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/a;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lizn;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v2, v3}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iput-object v0, v2, Lcom/twitter/app/safety/mutedkeywords/composer/a;->r2:Lcom/twitter/app/safety/mutedkeywords/composer/b$a;

    .line 10
    new-instance p1, Lsc7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsc7;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, v2, Llh1;->U1:Lsh8;

    .line 12
    sget p1, Leji;->a:I

    .line 13
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    iget p2, p2, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->E0:I

    .line 14
    iput p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->e:I

    .line 15
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    invoke-virtual {v2, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final Z4(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p0}, Ldb;->d()Lpi6;

    move-result-object v0

    check-cast v0, Lo1l$a$b;

    .line 2
    iget-object v0, v0, Lo1l$a$b;->F0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->d1:Lwwk;

    if-nez p1, :cond_0

    const p1, 0x7f131e83

    .line 5
    invoke-static {p1}, Lwwk;->s2(I)Lwwk;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->d1:Lwwk;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X1()V

    .line 7
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->d1:Lwwk;

    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lwwk;->t2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h4(I)V
    .locals 5

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 2
    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Libh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    if-eqz v0, :cond_2

    const v1, 0x7f131e83

    .line 4
    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-virtual {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z4(I)V

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    new-instance v1, Lpbh;

    invoke-direct {v1, p1}, Lpbh;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/d;)V

    .line 6
    iget-object p1, p1, Lhch;->a:Lich;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    iget-object v3, v0, Libh;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lich;->a([Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 8
    new-instance v2, Lgir;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->W4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/twitter/app/safety/mutedkeywords/composer/e;->p2:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "twitter:id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f130df3

    const-string v4, "message"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget v3, Leji;->a:I

    const v3, 0x7f130df5

    const-string v4, "positive_button"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f130df4

    const-string v4, "negative_button"

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/e;

    invoke-direct {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/e;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 12
    iput-object p0, v2, Lcom/twitter/app/safety/mutedkeywords/composer/e;->o2:Lcom/twitter/app/safety/mutedkeywords/composer/e$a;

    .line 13
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    const-string v3, "confirm_dialog"

    .line 14
    invoke-virtual {v2, v0, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v1, 0x0

    const-string v2, "Missing fragment id"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->b1:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    :goto_0
    return v1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0dfc

    if-ne p1, v1, :cond_2

    const p1, 0x7f131e83

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z4(I)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->R4()Libh;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->U4()Ljava/lang/Long;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 6
    invoke-virtual {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lobh;

    invoke-direct {v3, v2, v1}, Lobh;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/d;Ljava/lang/Long;)V

    .line 8
    iget-object v5, v2, Lhch;->a:Lich;

    .line 9
    iget-object v6, v5, Lich;->E0:Lybh;

    .line 10
    new-instance v7, Lzbh;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1, v1, v4}, Lzbh;-><init>(ILibh;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v7}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 12
    new-instance v4, Ltmp;

    invoke-direct {v4, v1}, Ltmp;-><init>(Lwop;)V

    .line 13
    iput-object v4, v5, Lich;->H0:Ltmp;

    .line 14
    new-instance v1, Lwv0;

    invoke-direct {v1, v2, p1, v3, v8}, Lwv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v4, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_1

    move-object v1, v3

    .line 17
    :cond_1
    new-instance v3, Libh$a;

    invoke-direct {v3, p1}, Libh$a;-><init>(Libh;)V

    const-string v5, ""

    .line 18
    iput-object v5, v3, Libh$a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libh;

    .line 20
    iget-object v5, v2, Lcom/twitter/app/safety/mutedkeywords/composer/d;->g:Lziq;

    new-instance v6, Lz2o;

    invoke-direct {v6, v3, v1}, Lz2o;-><init>(Libh;Ljava/lang/Long;)V

    .line 21
    iput-object v6, v5, Lziq;->b:Lz2o;

    .line 22
    iget-object v3, v2, Lcom/twitter/app/safety/mutedkeywords/composer/d;->g:Lziq;

    .line 23
    iget-object v5, v3, Lziq;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "muted_keywords"

    invoke-static {v5, v6}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Lwdt;->i()Lwdt$c;

    move-result-object v5

    iget-object v3, v3, Lziq;->b:Lz2o;

    sget-object v6, Lz2o;->c:Lz2o$a;

    const-string v7, "saved_muted_keyword_args"

    .line 25
    invoke-interface {v5, v7, v3, v6}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lwdt$c;->e()V

    .line 27
    new-instance v3, Lnbh;

    invoke-direct {v3, v2}, Lnbh;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/d;)V

    .line 28
    iget-object v5, v2, Lhch;->a:Lich;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29
    iget-object v1, v5, Lich;->E0:Lybh;

    .line 30
    new-instance v8, Lzbh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v8, v0, p1, v6, v4}, Lzbh;-><init>(ILibh;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v8}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 32
    new-instance v4, Ltmp;

    invoke-direct {v4, v1}, Ltmp;-><init>(Lwop;)V

    .line 33
    iput-object v4, v5, Lich;->H0:Ltmp;

    .line 34
    new-instance v1, Lgch;

    const/4 v5, 0x0

    invoke-direct {v1, v2, p1, v3, v5}, Lgch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v4, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_2
    :goto_0
    return v0
.end method
