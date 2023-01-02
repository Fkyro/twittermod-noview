.class public final Lik3;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h1:[I


# instance fields
.field public Y0:I

.field public final Z0:Lcn8;

.field public final a1:Lcn8;

.field public b1:Lcom/twitter/ui/widget/TwitterEditText;

.field public c1:Landroid/widget/Button;

.field public d1:Lh9v;

.field public e1:Ljava/lang/String;

.field public f1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lz91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040836

    aput v2, v0, v1

    sput-object v0, Lik3;->h1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Lfjo;)V
    .locals 23
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
            "Lcpl;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p4

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

    move-object/from16 v20, p21

    move-object/from16 v21, v0

    .line 1
    const-class v0, Lpev;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lik3;->Z0:Lcn8;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, v1, Lik3;->a1:Lcn8;

    const-string v0, "ChangeScreenNameActivity_account_id"

    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v0}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    iput-object v0, v1, Lik3;->d1:Lh9v;

    .line 6
    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lik3;->e1:Ljava/lang/String;

    .line 7
    new-instance v0, Lka4;

    iget-object v2, v1, Lik3;->d1:Lh9v;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "settings:update_username::update_username:impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const v0, 0x7f0b0476

    .line 10
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    sget v2, Leji;->a:I

    check-cast v0, Landroid/widget/EditText;

    .line 11
    iget-object v2, v1, Lik3;->e1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12d8

    .line 12
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, v1, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 13
    iget-object v2, v1, Lik3;->e1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v1, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    iget-object v0, v1, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v2, v1, Lik3;->e1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    iget-object v0, v1, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b1297

    .line 17
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lik3;->c1:Landroid/widget/Button;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "UpdateScreenname"

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    .line 19
    invoke-interface {v2, v3, v0}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lik3;->f1:Lboi;

    .line 20
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v4, Llyk;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Llyk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p20

    .line 21
    invoke-static {v0, v4, v5}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 22
    const-class v0, Lz91;

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lik3;->g1:Lboi;

    .line 23
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v4, Lhk3;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v4, v5}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 25
    invoke-interface {v2, v3}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iget-object v2, v1, Lik3;->d1:Lh9v;

    .line 26
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public static R4(Lcom/twitter/ui/widget/TwitterEditText;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lik3;->h1:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    return-void
.end method

.method public static S4(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik3;->Z0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lik3;->a1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final Q4()V
    .locals 3

    iget-object v0, p0, Lik3;->c1:Landroid/widget/Button;

    iget v1, p0, Lik3;->Y0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lik3;->e1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lik3;->R4(Lcom/twitter/ui/widget/TwitterEditText;Z)V

    .line 4
    iput v0, p0, Lik3;->Y0:I

    .line 5
    iget-object p1, p0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v1}, Lik3;->S4(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, Lik3;->R4(Lcom/twitter/ui/widget/TwitterEditText;Z)V

    .line 8
    invoke-static {p1, v1}, Lik3;->S4(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 10
    :goto_0
    iput p1, p0, Lik3;->Y0:I

    if-ne p1, v3, :cond_2

    .line 11
    iget-object p1, p0, Lik3;->a1:Lcn8;

    new-instance v0, Lgk3;

    invoke-direct {v0, p0, v2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lhu0;->k(JLal;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 12
    iget-object p1, p0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f13162a

    .line 13
    invoke-virtual {p0, v0}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lik3;->S4(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lik3;->a1:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lik3;->Q4()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1297

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lka4;

    iget-object v0, p0, Lik3;->d1:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "settings:update_username::update_username:click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object p1, p0, Ldb;->F0:Lh4b;

    iget-object v0, p0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 7
    iget-object p1, p0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lik3;->e1:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldb;->F0:Lh4b;

    iget-object v1, p0, Lik3;->d1:Lh9v;

    .line 11
    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p0, Lik3;->e1:Ljava/lang/String;

    .line 12
    sget-object v3, Lv8c$b;->H0:Lv8c$b;

    invoke-static {v0, v1, v3}, Ltev;->t(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;

    move-result-object v0

    const-string v3, "old_screen_name"

    .line 13
    invoke-virtual {v0, v3, v2}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    const-string v3, "screen_name"

    .line 14
    invoke-virtual {v0, v3, p1}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 15
    invoke-virtual {v0}, Ltev;->o()Ltev;

    new-instance p1, Ltev$c;

    invoke-direct {p1, v1, v2}, Ltev$c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ltev;->r(Lpev$a;)Ltev;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 18
    iget-object v0, p0, Lik3;->f1:Lboi;

    invoke-interface {v0, p1}, Lboi;->d(Lk0m;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f130e41

    invoke-interface {p1, v0, v2}, Lfis;->b(II)Lqb3;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
