.class public final Lug0;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lf21$b;


# instance fields
.field public Y0:Lf21;

.field public final Z0:Lg8o;

.field public final a1:Ljava/lang/String;

.field public b1:Lldu;

.field public final c1:Landroid/widget/Button;

.field public final d1:Lcom/twitter/ui/user/UserView;

.field public final e1:La2v;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Lut9;Luk;Lui6;Lfjo;)V
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
            "Lut9<",
            "Lfp;",
            ">;",
            "Luk;",
            "Lui6;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p7

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

    move-object/from16 v20, p24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, La2v;

    const/16 v1, 0x10

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, La2v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lug0;->e1:La2v;

    .line 3
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v1, Lsg0;

    const/4 v3, 0x0

    move-object/from16 v4, p23

    invoke-direct {v1, v2, v4, v3}, Lsg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    const-string v0, "ck"

    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lug0;->a1:Ljava/lang/String;

    if-nez p20, :cond_0

    const-string v4, "impression"

    .line 5
    invoke-virtual {v2, v4}, Lug0;->T4(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v4, p7

    .line 6
    move-object v5, v4

    check-cast v5, Lii1;

    .line 7
    iget-object v6, v5, Lii1;->j1:Ljava/util/LinkedHashMap;

    const-string v7, "selected_user"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lh9v;

    if-nez v6, :cond_1

    .line 9
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v6

    :cond_1
    const v7, 0x7f13019e

    .line 10
    invoke-virtual {v2, v7}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0b08b0

    .line 11
    invoke-virtual {v2, v8}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f13019f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v3

    move-object/from16 v12, p3

    .line 12
    invoke-virtual {v12, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v13, "https://help.twitter.com/managing-your-account/connect-or-revoke-access-to-third-party-apps"

    .line 13
    invoke-static {v8, v11, v9, v7, v13}, Lbaq;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f0b0168

    .line 14
    invoke-virtual {v2, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1301b7

    const v9, 0x7f1318c3

    .line 15
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v13, 0x7f1318be

    .line 16
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1318a8

    .line 17
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v13, v11, v10

    const/16 v16, 0x2

    aput-object v14, v11, v16

    .line 18
    invoke-virtual {v4, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v15, 0x7f131c10

    .line 20
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {v11, v8, v9, v15}, Lbaq;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x7f131059

    .line 22
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v11, v8, v13, v9}, Lbaq;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x7f1304b5

    .line 24
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v11, v8, v14, v9}, Lbaq;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v7, 0x7f13019a

    .line 28
    invoke-virtual {v2, v7}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0b0d4a

    .line 29
    invoke-virtual {v2, v8}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f1301b4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v3

    .line 30
    invoke-virtual {v12, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "https://twitter.com/settings/applications"

    const/4 v13, 0x0

    .line 31
    invoke-static {v8, v13, v9, v7, v11}, Lbaq;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f0b0b59

    .line 32
    invoke-virtual {v2, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 33
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    new-instance v8, Lz4v;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v7, v9}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v7, v2, Lug0;->c1:Landroid/widget/Button;

    const v7, 0x7f0b02c1

    .line 36
    invoke-virtual {v2, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 37
    new-instance v8, Lmgf;

    const/4 v9, 0x7

    invoke-direct {v8, v2, v9}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b005e

    .line 38
    invoke-virtual {v2, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/user/UserView;

    iput-object v7, v2, Lug0;->d1:Lcom/twitter/ui/user/UserView;

    .line 39
    invoke-interface {v6}, Lh9v;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 40
    invoke-interface {v6}, Lh9v;->j()Lbir;

    move-result-object v6

    iget-object v6, v6, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v6

    .line 41
    :cond_2
    invoke-interface {v6}, Lh9v;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    invoke-virtual {v2, v6}, Lug0;->U4(Lldu;)V

    .line 43
    :cond_3
    new-instance v6, Lxbo;

    move-object/from16 v8, p22

    const/4 v9, 0x3

    invoke-direct {v6, v2, v8, v9}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b005f

    .line 45
    invoke-virtual {v2, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static/range {p7 .. p7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 47
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "account_oauth_scope_backend_enabled"

    .line 48
    invoke-virtual {v6, v7, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "scope_string_presenter"

    .line 49
    iget-object v7, v5, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Lg8o;

    if-eqz v7, :cond_4

    .line 51
    iput-object v7, v2, Lug0;->Z0:Lg8o;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 52
    new-instance v7, Lic1;

    invoke-direct {v7}, Lic1;-><init>()V

    iput-object v7, v2, Lug0;->Z0:Lg8o;

    goto :goto_0

    .line 53
    :cond_5
    new-instance v7, Line;

    invoke-direct {v7, v12}, Line;-><init>(Landroid/content/res/Resources;)V

    iput-object v7, v2, Lug0;->Z0:Lg8o;

    .line 54
    :goto_0
    iget-object v7, v2, Lug0;->Z0:Lg8o;

    invoke-virtual {v5, v6, v7}, Lii1;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v6, "auth_token_controller"

    .line 55
    iget-object v7, v5, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Lf21;

    if-eqz v7, :cond_6

    .line 57
    iput-object v7, v2, Lug0;->Y0:Lf21;

    goto :goto_2

    :cond_6
    const-string v7, "cs"

    .line 58
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ca"

    .line 59
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 60
    new-instance v8, Lf21;

    .line 61
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object/from16 p1, v8

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lf21;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    iput-object v8, v2, Lug0;->Y0:Lf21;

    .line 62
    invoke-virtual {v5, v6, v8}, Lii1;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_2
    iget-object v0, v2, Lug0;->Y0:Lf21;

    invoke-virtual {v0, v2}, Lf21;->b(Lf21$b;)V

    .line 64
    iget-object v0, v2, Lug0;->Y0:Lf21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lxnj;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    move-result-object v1

    .line 66
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v1

    new-instance v4, Lgk3;

    invoke-direct {v4, v0, v3}, Lgk3;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v4}, Ldu5;->p(Lal;)Lzm8;

    .line 68
    new-instance v0, Lpws;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lpws;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p21

    invoke-static {v1, v10, v0}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public final H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 2
    iget-object v0, p0, Lug0;->Y0:Lf21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf21;->b(Lf21$b;)V

    return-void
.end method

.method public final Q4(I)V
    .locals 2

    .line 1
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    .line 2
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final R4(ILf21$a;)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x191

    if-eq p1, p2, :cond_0

    const/16 p2, 0x193

    if-eq p1, p2, :cond_0

    const p1, 0x7f130087

    .line 1
    invoke-virtual {p0, p1}, Lug0;->Q4(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f13019b

    .line 2
    invoke-virtual {p0, p1}, Lug0;->Q4(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p2, Lf21$a;->a:Lqbu;

    .line 5
    iget-object p1, p1, Lqbu;->a:Lshi;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p1, Lshi;->a:Ljava/lang/String;

    const-string v2, "tk"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lshi;->b:Ljava/lang/String;

    const-string v1, "ts"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p2, Lf21$a;->b:Ljava/lang/String;

    const-string v1, "screen_name"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-wide v0, p2, Lf21$a;->c:J

    const-string p2, "user_id"

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ldb;->F0:Lh4b;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final S4(Lrhi;)V
    .locals 9

    if-nez p1, :cond_0

    const p1, 0x7f130087

    .line 1
    invoke-virtual {p0, p1}, Lug0;->Q4(I)V

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f0b0c8f

    .line 2
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0167

    .line 3
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1136

    .line 4
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v4, 0x7f13019d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    iget-object v7, p1, Lrhi;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04c7

    .line 7
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v3, p1, Lrhi;->d:Ljava/lang/String;

    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p1, Lrhi;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b129e

    .line 11
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v3, p1, Lrhi;->c:Ljava/lang/String;

    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p1, Lrhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b10f8

    .line 15
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v3, p1, Lrhi;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p1, Lrhi;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, 0x7f1301b5

    .line 18
    invoke-virtual {p0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v4, 0x7f1318be

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v6, 0x7f1301b6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    iget-object v8, p1, Lrhi;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v1, v7, v5

    const/4 v8, 0x2

    aput-object v3, v7, v8

    .line 23
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v7, p1, Lrhi;->f:Ljava/lang/String;

    invoke-static {v0, v6, v4, v1, v7}, Lbaq;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lrhi;->e:Ljava/lang/String;

    invoke-static {v0, v6, v4, v3, v1}, Lbaq;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    iget-object v0, p0, Lug0;->Z0:Lg8o;

    .line 28
    invoke-interface {v0, p1}, Lg8o;->a(Lrhi;)Lg8o$a;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lg8o$a;->a:Ljava/util/List;

    const v1, 0x7f0b0bb4

    .line 30
    invoke-virtual {p0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    iget-object v3, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v4, 0x7f1301b2

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lrhi;->b:Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0bb3

    .line 33
    invoke-virtual {p0, p1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "\n"

    .line 34
    invoke-static {v1, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final T4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sso_sdk:::"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    iget-object p1, p0, Lug0;->a1:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lug0;->a1:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 5
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final U4(Lldu;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lug0;->d1:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 2
    iget-object v0, p0, Ldb;->F0:Lh4b;

    check-cast v0, Lii1;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    const-string v2, "selected_user"

    invoke-virtual {v0, v2, v1}, Lii1;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iput-object p1, p0, Lug0;->b1:Lldu;

    .line 4
    iget-object v0, p0, Lug0;->c1:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 5

    .line 1
    sget-object p1, Lh9v;->b:Li1b;

    .line 2
    invoke-static {}, Lg9v;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltg0;->d:Ltg0;

    .line 3
    new-instance v2, Ltmd;

    invoke-direct {v2, v0, v1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 4
    invoke-static {p1, v2}, Llze;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lug0;->U4(Lldu;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lug0;->b1:Lldu;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, p0, Lug0;->b1:Lldu;

    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lug0;->U4(Lldu;)V

    :cond_4
    return-void
.end method
