.class public final Lvca;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Landroid/widget/Button;

.field public final Z0:Landroid/view/View;

.field public final a1:Landroid/widget/EditText;

.field public final b1:Lcda;

.field public final c1:Lciy;

.field public d1:Z

.field public final e1:Ljava/lang/String;

.field public final f1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Ltrq;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lmd7;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Lmd7;Lfjo;)V
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
            "Lcpl;",
            "Lmd7;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

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

    const-string v0, "feedback_associated_user_name_key"

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedback_scribe_component"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iput-object v2, v3, Lvca;->e1:Ljava/lang/String;

    const-string v4, "feedback_request_params"

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcda;

    iput-object v4, v3, Lvca;->b1:Lcda;

    move-object/from16 v5, p21

    .line 5
    iput-object v5, v3, Lvca;->g1:Lmd7;

    .line 6
    iget-wide v4, v4, Lcda;->E0:J

    .line 7
    new-instance v6, Lciy;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lciy;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 8
    iput-object v6, v3, Lvca;->c1:Lciy;

    const-string v4, "comment_compose"

    const-string v5, "impression"

    .line 9
    invoke-virtual {v6, v2, v4, v5}, Lciy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b00e4

    .line 10
    invoke-virtual {v3, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lvca;->Y0:Landroid/widget/Button;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const v7, 0x7f130949

    move-object/from16 v8, p3

    .line 11
    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    new-instance v5, Lrfr;

    const/16 v7, 0xb

    invoke-direct {v5, v3, v7}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "feedback_associated_score_description_key"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b065d

    .line 16
    invoke-virtual {v3, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, Lvca;->a1:Landroid/widget/EditText;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v4

    const v0, 0x7f13093b

    .line 17
    invoke-virtual {v8, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lvca$a;

    invoke-direct {v0, v3}, Lvca$a;-><init>(Lvca;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b0196

    .line 20
    invoke-virtual {v3, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lvca;->Z0:Landroid/view/View;

    .line 21
    new-instance v1, Lcco;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const-class v0, Ltrq;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v3, Lvca;->f1:Lboi;

    .line 23
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v1, Lsxb;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p20

    .line 24
    invoke-static {v0, v1, v2}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method


# virtual methods
.method public final Q4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvca;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final R4(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvca;->c1:Lciy;

    iget-object v1, p0, Lvca;->e1:Ljava/lang/String;

    const-string v2, "comment_compose"

    const-string v3, "dismiss"

    invoke-virtual {p1, v1, v2, v3}, Lciy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Ldb;->F0:Lh4b;

    const-string v2, "input_method"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldb;->w4()V

    return-void
.end method

.method public final S4()Z
    .locals 1

    iget-boolean v0, p0, Lvca;->d1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvca;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvca;->Q4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvca;->Z0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lvca;->Y0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    new-instance v0, La3g;

    iget-object v3, p0, Ldb;->F0:Lh4b;

    .line 5
    invoke-direct {v0, v3, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130940

    .line 6
    invoke-virtual {v0, v3}, La3g;->s(I)La3g;

    const v3, 0x7f130037

    .line 7
    invoke-virtual {v0, v3}, La3g;->m(I)La3g;

    const v3, 0x7f1305af

    new-instance v4, Lgrl;

    invoke-direct {v4, p0, v1}, Lgrl;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v3, v4}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    const v3, 0x7f1302b5

    sget-object v4, Ltca;->F0:Ltca;

    .line 9
    invoke-virtual {v0, v3, v4}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 11
    new-instance v3, Luca;

    invoke-direct {v3, p0, v2}, Luca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lvca;->R4(Z)V

    :goto_0
    return v1
.end method
