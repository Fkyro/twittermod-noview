.class public final Lck3;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lck3$a;


# instance fields
.field public Y0:Z

.field public Z0:Lcom/twitter/ui/widget/TwitterEditText;

.field public a1:Lcom/twitter/ui/widget/TwitterEditText;

.field public b1:Lcom/twitter/ui/widget/TwitterEditText;

.field public c1:Landroid/widget/Button;

.field public d1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lzxo;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

.field public f1:Lcom/twitter/util/user/UserIdentifier;

.field public g1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck3$a;

    invoke-direct {v0}, Lck3$a;-><init>()V

    sput-object v0, Lck3;->Companion:Lck3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;Lcpl;Lfjo;)V
    .locals 25
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
            "Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;",
            "Lcpl;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p21

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

    move-object/from16 v21, v0

    move-object v0, v12

    move-object/from16 v12, p12

    move-object v1, v13

    move-object/from16 v13, p13

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p22

    move-object/from16 v23, v3

    const-string v3, "viewLifecycle"

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resources"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestRepositoryFactory"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navManager"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityFinisher"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginController"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInflater"

    move-object/from16 v4, p10

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUser"

    move-object/from16 v4, p12

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "twitterFragmentActivityOptions"

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fabPresenter"

    move-object/from16 v4, p14

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationProducer"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionController"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registrableHeadsetPlugReceiver"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    move-object/from16 v4, p18

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "changePasswordContentViewArgs"

    move-object/from16 v4, p20

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionCache"

    move-object/from16 v0, p22

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p0

    iput-object v0, v1, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;->getAccountId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, v1, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v0}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lck3;->g1:Ljava/lang/String;

    .line 6
    new-instance v0, Lka4;

    iget-object v2, v1, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "settings:change_password:::impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const v0, 0x7f0b0b5b

    .line 8
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, v1, Lck3;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f0b0a8f

    .line 9
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, v1, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f0b0a90

    .line 10
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, v1, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f0b1295

    .line 11
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lck3;->c1:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v1, Lck3;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, v1, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, v1, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, v1, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1318ba

    move-object/from16 v7, p3

    .line 18
    invoke-virtual {v7, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 21
    invoke-virtual {v7, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lck3;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v0, v1, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object v0, v1, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object v0, v1, Lck3;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v3, 0x81

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 26
    iget-object v0, v1, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    iget-object v0, v1, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f0b0ba1

    .line 28
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {}, Lb8w;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v3, "android_smart_lock_passwords_enabled_for_change_password"

    .line 31
    invoke-virtual {v0, v3, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iput-boolean v2, v1, Lck3;->Y0:Z

    if-eqz v2, :cond_1

    .line 33
    move-object/from16 v0, p7

    check-cast v0, La5d;

    .line 34
    invoke-static {v0}, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a(La5d;)Lcom/twitter/account/smartlock/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    iput-object v0, v1, Lck3;->e1:Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    .line 35
    :cond_1
    const-class v0, Lzxo;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lck3;->d1:Lboi;

    .line 36
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    .line 37
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    move-object/from16 v3, p21

    .line 38
    iget-object v3, v3, Lcpl;->F0:Lcv5;

    .line 39
    new-instance v4, Lck3$b;

    invoke-direct {v4, v2}, Lck3$b;-><init>(Lcn8;)V

    invoke-virtual {v3, v4}, Ldu5;->p(Lal;)Lzm8;

    .line 40
    new-instance v3, Lck3$c;

    invoke-direct {v3, v1}, Lck3$c;-><init>(Lck3;)V

    new-instance v4, Lf$z;

    invoke-direct {v4, v3}, Lf$z;-><init>(Lx9b;)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ChangePasswordActivity requires a valid account"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 3
    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 6
    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lck3;->c1:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lck3;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    iget-object v1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "sequence"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b1295

    if-ne p1, v1, :cond_2

    .line 2
    new-instance p1, Lka4;

    iget-object v1, p0, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:change_password::change_password:click"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object p1, p0, Ldb;->F0:Lh4b;

    iget-object v1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 7
    sget-object p1, Lck3;->Companion:Lck3$a;

    iget-object v0, p0, Lck3;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v0}, Lck3$a;->a(Lck3$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v1}, Lck3$a;->a(Lck3$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v3}, Lck3$a;->a(Lck3$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f130f71

    invoke-virtual {p1, v4}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f130e3f

    invoke-virtual {p1, v4}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 14
    iget-object p1, p0, Lck3;->d1:Lboi;

    .line 15
    new-instance v2, Lzxo;

    iget-object v4, p0, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v4, v0, v1}, Lzxo;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v3, v2, Lzxo;->n1:I

    .line 17
    invoke-interface {p1, v2}, Lboi;->d(Lk0m;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0b0ba1

    if-ne p1, v1, :cond_3

    .line 18
    new-instance p1, Lka4;

    iget-object v1, p0, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:change_password::forgot_password:click"

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 20
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 21
    iget-object p1, p0, Le9u;->S0:Ldqh;

    new-instance v1, Lcom/twitter/login/api/PasswordResetArgs;

    iget-object v2, p0, Lck3;->g1:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/login/api/PasswordResetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 22
    invoke-virtual {p0}, Ldb;->w4()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1318b3

    const v1, 0x7f1318b4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x80

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0b0a90

    if-ne p1, v8, :cond_1

    if-nez p2, :cond_3

    .line 4
    iget-object p1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-ge p1, v6, :cond_0

    .line 6
    iget-object p1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 7
    iget-object p2, p0, Ldb;->N0:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-le p1, v4, :cond_3

    .line 10
    iget-object p1, p0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 11
    iget-object p2, p0, Ldb;->N0:Landroid/content/res/Resources;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v8, 0x7f0b0a8f

    if-ne p1, v8, :cond_3

    if-nez p2, :cond_3

    .line 13
    iget-object p1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-ge p1, v6, :cond_2

    .line 15
    iget-object p1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 16
    iget-object p2, p0, Ldb;->N0:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-le p1, v4, :cond_3

    .line 19
    iget-object p1, p0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 20
    iget-object p2, p0, Ldb;->N0:Landroid/content/res/Resources;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "sequence"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
