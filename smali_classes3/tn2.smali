.class public final Ltn2;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final Y0:Landroid/view/View;

.field public final Z0:Landroid/widget/EditText;

.field public final a1:Landroid/widget/EditText;

.field public final b1:Landroid/widget/ImageView;

.field public final c1:Z

.field public final d1:Lsi0;

.field public final e1:Landroid/content/Context;

.field public f1:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lsi0;Landroid/content/Context;Lut9;Lfjo;)V
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
            "Lsi0;",
            "Landroid/content/Context;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

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

    move-object/from16 v20, p23

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Ltn2;->d1:Lsi0;

    move-object/from16 v2, p21

    .line 3
    iput-object v2, v0, Ltn2;->e1:Landroid/content/Context;

    .line 4
    invoke-interface/range {p20 .. p20}, Lsi0;->d()V

    invoke-interface/range {p20 .. p20}, Lsi0;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltn2;->c1:Z

    const-string v2, "summary"

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v4, "description"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const v3, 0x7f0b0261

    .line 7
    invoke-virtual {v0, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Ltn2;->Z0:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-interface/range {p20 .. p20}, Lsi0;->i()V

    const v1, 0x7f0b0260

    .line 11
    invoke-virtual {v0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltn2;->Y0:Landroid/view/View;

    const v1, 0x7f0b025f

    .line 12
    invoke-virtual {v0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ltn2;->b1:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0b025e

    .line 14
    invoke-virtual {v0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Ltn2;->a1:Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1f40

    .line 16
    new-instance v2, Ltc1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltc1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p22

    invoke-static {v3, v1, v2}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f0045

    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final K4()V
    .locals 3

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Ldb;->M0:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Ltn2;->Y0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ltn2;->b1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ltn2;->b1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    iget-object v1, p0, Ltn2;->b1:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 9
    iget-object v1, p0, Ltn2;->b1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const v0, 0x7f0b0a93

    .line 1
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/MenuItem;

    iput-object p1, p0, Ltn2;->f1:Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Ltn2;->Z0:Landroid/widget/EditText;

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

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0a93

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean p1, p0, Ltn2;->c1:Z

    if-nez p1, :cond_0

    const p1, 0x7f1314c0

    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Your bug report has been generated. Make sure to use your @twitter.com email address when sending!"

    .line 3
    :goto_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 4
    iget-object p1, p0, Ltn2;->Z0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "#project=\"ANDROID\""

    aput-object p1, v2, v1

    const/4 p1, 0x2

    const-string v4, "#components=\"Android OnCall\""

    aput-object v4, v2, p1

    const-string v4, "Bug in [%s] %s %s #issueType=\"Bug\""

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lsi0;->e()V

    .line 8
    invoke-interface {v4}, Lsi0;->r()V

    .line 9
    iget-object v4, p0, Ltn2;->a1:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Ldb;->M0:Landroid/content/Intent;

    const-string v6, "android.intent.extra.STREAM"

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const v7, 0x7f0b0139

    .line 12
    invoke-virtual {p0, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 13
    iget-object v7, p0, Ltn2;->d1:Lsi0;

    invoke-interface {v7}, Lsi0;->t()V

    .line 14
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "mailto:"

    .line 15
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "text/plain"

    .line 16
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "fileanandroidbug@twitter.com"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.extra.EMAIL"

    .line 17
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    .line 18
    iget-object v2, p0, Ltn2;->d1:Lsi0;

    invoke-interface {v2}, Lsi0;->c()V

    const-string v2, "9.69.1"

    aput-object v2, p1, v1

    const-string v2, "%s #build=%s"

    .line 19
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 20
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    .line 21
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/16 v2, 0x1f40

    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const-string v0, "No Email client installed"

    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :goto_1
    return v1

    .line 26
    :cond_2
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
