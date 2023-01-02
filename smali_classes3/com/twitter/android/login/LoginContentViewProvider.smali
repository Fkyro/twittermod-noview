.class public Lcom/twitter/android/login/LoginContentViewProvider;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lth8;
.implements Lcom/twitter/ui/widget/TwitterEditText$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/LoginContentViewProvider$d;,
        Lcom/twitter/android/login/LoginContentViewProvider$e;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# static fields
.field public static final z1:[I


# instance fields
.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public final f1:Lcom/twitter/android/login/LoginContentViewProvider$d;

.field public g1:I

.field public h1:Lcom/twitter/ui/widget/TwitterEditText;

.field public i1:Lcom/twitter/ui/widget/TwitterEditText;

.field public j1:Landroid/widget/Button;

.field public k1:Z

.field public l1:Lqtd;

.field public m1:Z

.field public n1:Lcom/twitter/account/smartlock/a$c;

.field public final o1:Lcom/twitter/account/navigation/LoginArgs;

.field public final p1:Ljrf;

.field public final q1:Lnre;

.field public final r1:Lsi0;

.field public final s1:Lsqf;

.field public final t1:Lcom/twitter/account/smartlock/a;

.field public final u1:Lui6;

.field public final v1:Lfo;

.field public final w1:Lo9c;

.field public final x1:Lnir;

.field public final y1:Lfis;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040833

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/login/LoginContentViewProvider;->z1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Ljrf;Lcom/twitter/account/navigation/LoginArgs;Le4o;Lut9;Lcom/twitter/account/smartlock/a;Lsi0;Lui6;Lfo;Lo9c;Lnir;Lfis;Lfjo;)V
    .locals 22
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
            "Ljrf;",
            "Lcom/twitter/account/navigation/LoginArgs;",
            "Le4o;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lcom/twitter/account/smartlock/a;",
            "Lsi0;",
            "Lui6;",
            "Lfo;",
            "Lo9c;",
            "Lnir;",
            "Lfis;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p9

    move-object/from16 v12, p12

    move-object/from16 v11, p20

    move-object/from16 v10, p23

    move-object/from16 v9, p24

    move-object/from16 v8, p25

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p32

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const-string v0, "no_prefill"

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->Z0:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/twitter/android/login/LoginContentViewProvider$d;

    invoke-direct {v2, v1}, Lcom/twitter/android/login/LoginContentViewProvider$d;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    iput-object v2, v1, Lcom/twitter/android/login/LoginContentViewProvider;->f1:Lcom/twitter/android/login/LoginContentViewProvider$d;

    move-object/from16 v3, p21

    .line 5
    iput-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->p1:Ljrf;

    move-object/from16 v3, p22

    .line 6
    iput-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->o1:Lcom/twitter/account/navigation/LoginArgs;

    move-object/from16 v4, p8

    .line 7
    iput-object v4, v1, Lcom/twitter/android/login/LoginContentViewProvider;->q1:Lnre;

    move-object/from16 v4, p26

    .line 8
    iput-object v4, v1, Lcom/twitter/android/login/LoginContentViewProvider;->r1:Lsi0;

    move-object/from16 v5, p9

    .line 9
    iput-object v5, v1, Lcom/twitter/android/login/LoginContentViewProvider;->s1:Lsqf;

    move-object/from16 v6, p25

    .line 10
    iput-object v6, v1, Lcom/twitter/android/login/LoginContentViewProvider;->t1:Lcom/twitter/account/smartlock/a;

    move-object/from16 v7, p27

    .line 11
    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->u1:Lui6;

    move-object/from16 v7, p28

    .line 12
    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->v1:Lfo;

    move-object/from16 v7, p29

    .line 13
    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->w1:Lo9c;

    move-object/from16 v7, p30

    .line 14
    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->x1:Lnir;

    move-object/from16 v7, p31

    .line 15
    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->y1:Lfis;

    move-object/from16 v7, p23

    .line 16
    invoke-interface {v7, v1}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 17
    new-instance v8, Lcom/twitter/android/login/LoginContentViewProvider$a;

    invoke-direct {v8, v1}, Lcom/twitter/android/login/LoginContentViewProvider$a;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    invoke-interface {v7, v8}, Le4o;->a(Lk3o;)Lzm8;

    .line 18
    new-instance v7, Lvc1;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lvc1;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v10, p24

    invoke-static {v10, v9, v7}, Lup;->c(Lut9;ILj53;)V

    .line 19
    new-instance v7, Lsxb;

    const/4 v11, 0x4

    invoke-direct {v7, v1, v11}, Lsxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v7}, Lup;->c(Lut9;ILj53;)V

    .line 20
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->isAddAccount()Z

    move-result v7

    iput-boolean v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    .line 21
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->isAuthorizeAccount()Z

    move-result v7

    iput-boolean v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->k1:Z

    const v7, 0x7f0b0940

    .line 22
    invoke-virtual {v1, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    const v7, 0x7f0b0942

    .line 24
    invoke-virtual {v1, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b0941

    .line 25
    invoke-virtual {v1, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->j1:Landroid/widget/Button;

    .line 26
    iget-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v10, 0x81

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    new-instance v7, Lqtd;

    invoke-direct {v7}, Lqtd;-><init>()V

    iput-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->l1:Lqtd;

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v10, "login_js_instrumentation_enabled"

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v7, v10, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f0b0895

    .line 30
    invoke-virtual {v1, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    .line 31
    iget-object v10, v1, Lcom/twitter/android/login/LoginContentViewProvider;->l1:Lqtd;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v13

    const-string v14, "signup_js_instrumentation_location_android"

    invoke-virtual {v13, v14}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-static {v13}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 34
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 36
    invoke-virtual {v7, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object/from16 v14, p20

    if-eqz v14, :cond_0

    const-string v15, "result"

    .line 37
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lqtd;->c:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v15, v10, Lqtd;->c:Ljava/lang/String;

    if-nez v15, :cond_2

    .line 39
    new-instance v15, Lqtd$a;

    invoke-direct {v15}, Lqtd$a;-><init>()V

    invoke-virtual {v15}, Lqtd$a;->c()Lit0;

    move-result-object v15

    .line 40
    new-instance v11, Lqtd$c;

    invoke-direct {v11, v7, v13}, Lqtd$c;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lit0;->F(Lit0$b;)Lit0;

    .line 41
    iget-object v7, v10, Lqtd;->b:Ljt0;

    invoke-virtual {v7, v15}, Ljt0;->d(Lit0;)Lit0;

    goto :goto_0

    :cond_1
    move-object/from16 v14, p20

    .line 42
    :cond_2
    :goto_0
    iget-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->j1:Landroid/widget/Button;

    new-instance v10, Lqz;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v11}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v7, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$c;)V

    .line 46
    iget-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v10, Lrqf;

    invoke-direct {v10, v1}, Lrqf;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v7, 0x7f0b0ba1

    .line 47
    invoke-virtual {v1, v7}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v7

    new-instance v10, Lre2;

    invoke-direct {v10, v1, v9}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput v12, v1, Lcom/twitter/android/login/LoginContentViewProvider;->g1:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v3, "screen_name"

    .line 51
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "password"

    .line 52
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->getUsername()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->getPassword()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v10

    move-object v10, v3

    move-object/from16 v3, v21

    .line 55
    :goto_1
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "login:::username:prefill"

    .line 56
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p12

    invoke-static {v15, v13}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 57
    iget-object v13, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v10}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    iget-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 60
    :cond_4
    iget-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->j1:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_5
    move-object/from16 v15, p12

    const-string v3, "login:::username:prefill_fail"

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 63
    :goto_2
    iget-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v10, Lcom/twitter/android/login/LoginContentViewProvider$b;

    invoke-direct {v10, v1}, Lcom/twitter/android/login/LoginContentViewProvider$b;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v10, Lqqf;

    invoke-direct {v10, v15}, Lqqf;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v3, v10}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    iget-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->j1:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/login/LoginContentViewProvider;->Z4()Z

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x7f0b0799

    .line 66
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v10, 0x7f130c73

    .line 67
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-interface/range {p26 .. p26}, Lsi0;->k()V

    const-string v3, "login"

    if-nez v14, :cond_b

    .line 69
    new-instance v2, Lka4;

    invoke-direct {v2, v15}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "login::::impression"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 71
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 72
    new-instance v2, Lka4;

    invoke-direct {v2, v15}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v4, v11, [Ljava/lang/String;

    aput-object v3, v4, v12

    aput-object v0, v4, v9

    .line 73
    iget-boolean v5, v1, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    if-eqz v5, :cond_6

    const-string v5, "switch_account"

    goto :goto_3

    :cond_6
    const-string v5, "logged_out"

    :goto_3
    const/4 v10, 0x2

    aput-object v5, v4, v10

    aput-object v0, v4, v8

    const-string v5, "impression"

    const/4 v13, 0x4

    aput-object v5, v4, v13

    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 74
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    if-eqz v7, :cond_7

    .line 75
    invoke-virtual {v1, v7}, Lcom/twitter/android/login/LoginContentViewProvider;->S4(Landroid/net/Uri;)V

    .line 76
    :cond_7
    iget-object v2, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    new-instance v2, Lx58;

    move-object/from16 v4, p7

    invoke-direct {v2, v4}, Lx58;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v2}, Lx58;->o()[Landroid/accounts/Account;

    move-result-object v2

    .line 79
    array-length v5, v2

    if-lez v5, :cond_8

    .line 80
    aget-object v2, v2, v12

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 81
    :goto_4
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 82
    iget-object v5, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "email"

    .line 83
    iput-object v5, v1, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    .line 84
    iput-object v2, v1, Lcom/twitter/android/login/LoginContentViewProvider;->Z0:Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_9
    move-object/from16 v4, p7

    .line 86
    :cond_a
    :goto_5
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v7, "identifier"

    aput-object v7, v5, v9

    iget-object v7, v1, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    aput-object v7, v5, v10

    aput-object v0, v5, v8

    const-string v0, "prefill"

    const/4 v7, 0x4

    aput-object v0, v5, v7

    .line 87
    invoke-virtual {v2, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 88
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto :goto_6

    :cond_b
    move-object/from16 v4, p7

    .line 89
    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->a1:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Lsqf;->g(Ljava/lang/String;Lvqf;)V

    .line 90
    :goto_6
    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    check-cast v0, Lcom/twitter/ui/widget/PopupEditText;

    .line 91
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 92
    new-instance v5, Lx58;

    invoke-direct {v5, v4}, Lx58;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v5}, Lx58;->o()[Landroid/accounts/Account;

    move-result-object v5

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    array-length v8, v5

    :goto_7
    if-ge v12, v8, :cond_c

    aget-object v9, v5, v12

    .line 96
    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const v5, 0x7f0e06a7

    .line 97
    invoke-direct {v2, v4, v5, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 98
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    new-instance v2, Lcom/twitter/android/login/LoginContentViewProvider$e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/login/LoginContentViewProvider$e;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;Lcom/twitter/ui/widget/PopupEditText;)V

    .line 100
    invoke-static {}, Lb8w;->n()Z

    move-result v0

    if-nez v0, :cond_d

    .line 101
    iget-object v0, v1, Ldb;->F0:Lh4b;

    check-cast v0, La5d;

    .line 102
    invoke-static {v0}, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a(La5d;)Lcom/twitter/account/smartlock/b;

    move-result-object v0

    .line 103
    iget-object v2, v1, Lcom/twitter/android/login/LoginContentViewProvider;->t1:Lcom/twitter/account/smartlock/a;

    invoke-interface {v2}, Lcom/twitter/account/smartlock/a;->b()V

    const-string v2, "retrieve_credential"

    const-string v4, "begin"

    .line 104
    invoke-static {v3, v2, v4}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v6, v0}, Lcom/twitter/account/smartlock/a;->f(Lcom/twitter/account/smartlock/b;)Lqmp;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/login/LoginContentViewProvider$c;

    invoke-direct {v2, v1}, Lcom/twitter/android/login/LoginContentViewProvider$c;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    .line 106
    invoke-virtual {v0, v2}, Lqmp;->c(Lpop;)V

    .line 107
    :cond_d
    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->p1:Ljrf;

    new-instance v2, Lpqf;

    move-object/from16 v3, p6

    move-object/from16 v4, p18

    invoke-direct {v2, v1, v4, v3}, Lpqf;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;Ldqh;Lno;)V

    invoke-interface {v0, v2}, Ljrf;->a(Lpab;)V

    .line 108
    iget-object v0, v1, Ldb;->F0:Lh4b;

    invoke-static {v0}, Lki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 109
    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getLabelText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getLabelText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public static Q4(Lcom/twitter/android/login/LoginContentViewProvider;Ldqh;Lno;Ljava/lang/Boolean;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/twitter/android/login/LoginContentViewProvider;->Y4(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iget-object p3, p0, Ldb;->M0:Landroid/content/Intent;

    .line 4
    invoke-static {p3}, Lcom/twitter/account/navigation/LoginArgs;->extractExtraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p3, p0, Lcom/twitter/android/login/LoginContentViewProvider;->b1:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/twitter/android/login/LoginContentViewProvider;->k1:Z

    if-nez p3, :cond_2

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-static {p3}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object p3

    invoke-interface {p1, p3}, Ldqh;->d(Lbo;)V

    .line 8
    invoke-interface {p2}, Lno;->a()V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-static {}, Lb8w;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 15
    :cond_3
    iget-object p0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public static R4(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->d1:Z

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f0039

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->s1:Lsqf;

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->a1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsqf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final K4()V
    .locals 2

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldb;->M0:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le9u;->S0:Ldqh;

    sget-object v1, Lqvf;->a:Landroid/net/Uri;

    invoke-static {v1}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 6
    iget-object v0, p0, Ldb;->G0:Lno;

    invoke-interface {v0}, Lno;->a()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->d1:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->X4()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->d1:Z

    :goto_0
    return-void
.end method

.method public final S4(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "native_password_reset_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screen_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_verification_user_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_verification_request_id"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "login_verification_cause"

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_verification_request_url"

    .line 7
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->c1:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "login_verification_type"

    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    iput-boolean v2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->b1:Z

    .line 16
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->f1:Lcom/twitter/android/login/LoginContentViewProvider$d;

    new-instance v1, Lnrf;

    iget v8, p0, Lcom/twitter/android/login/LoginContentViewProvider;->c1:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnrf;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/login/LoginContentViewProvider$d;->c(Ljava/lang/String;Lnrf;)V

    goto :goto_0

    :catch_0
    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->X4()V

    .line 18
    iput-boolean v2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->b1:Z

    .line 19
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->s1:Lsqf;

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->f1:Lcom/twitter/android/login/LoginContentViewProvider$d;

    invoke-interface {p1, v4, v5, v0}, Lsqf;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Li14;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->a1:Ljava/lang/String;

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method public final T4(Lh9v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    iget-boolean v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    invoke-static {v0, p1, v1}, Lxqf;->a(Landroid/app/Activity;Lh9v;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    .line 3
    iget-object v1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v0, v1}, Lxqf;->b(ZLcom/twitter/util/user/UserIdentifier;)V

    .line 5
    check-cast p1, Li9v;

    invoke-virtual {p1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/login/LoginContentViewProvider;->Y4(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->k1:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldb;->M0:Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->u1:Lui6;

    iget-object v2, p0, Ldb;->F0:Lh4b;

    sget-object v3, Lcom/twitter/navigation/DispatchArgs;->INSTANCE:Lcom/twitter/navigation/DispatchArgs;

    invoke-interface {v1, v2, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/twitter/account/navigation/LoginArgs;->hasExtraIntent(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "android.intent.extra.INTENT"

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0}, Lcom/twitter/account/navigation/LoginArgs;->extractExtraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->v1:Lfo;

    iget-object v2, p0, Ldb;->F0:Lh4b;

    new-instance v4, Lqvf$a;

    invoke-direct {v4}, Lqvf$a;-><init>()V

    .line 12
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvf;

    invoke-interface {v0, v2, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    :goto_0
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "AbsFragmentActivity_account_user_identifier"

    .line 18
    invoke-static {v0, v2, v1}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Ldb;->F0:Lh4b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-static {}, Lcom/twitter/analytics/tracking/a;->b()Lcom/twitter/analytics/tracking/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/tracking/a;->h(I)Lka4;

    .line 21
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v2, "login::::success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 23
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v0, v4, v3}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 24
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    iget-object v4, v3, Llr;->a:Ljava/lang/String;

    const-string v5, "6"

    .line 26
    invoke-virtual {v0, v5, v4}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 27
    iget-boolean v3, v3, Llr;->b:Z

    .line 28
    invoke-virtual {v0, v3}, Lobo;->y(Z)Lobo;

    .line 29
    :cond_2
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 30
    iget-object v0, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "login"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "identifier"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    .line 31
    iget-object v6, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    aput-object v6, v3, v5

    const-string v5, ""

    aput-object v5, v3, v1

    const/4 v1, 0x4

    const-string v5, "success"

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 33
    iget-object v1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 34
    invoke-static {v0, v1, v2, v4}, Luhr;->M(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->w1:Lo9c;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    .line 36
    invoke-virtual {p1}, Li9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 38
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final U4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v3, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "login"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "identifier"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "prefill_changed"

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 7
    :cond_0
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "login:form:::submit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->s1:Lsqf;

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->f1:Lcom/twitter/android/login/LoginContentViewProvider$d;

    iget-object v2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->l1:Lqtd;

    .line 11
    iget-object v2, v2, Lqtd;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1, p2, v1, v2}, Lsqf;->b(Ljava/lang/String;Ljava/lang/String;Lyqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->a1:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->X4()V

    return-void
.end method

.method public final V4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->m1:Z

    .line 5
    new-instance v2, Lcom/twitter/account/smartlock/a$c$a;

    invoke-direct {v2}, Lcom/twitter/account/smartlock/a$c$a;-><init>()V

    .line 6
    iput-object v0, v2, Lcom/twitter/account/smartlock/a$c$a;->a:Ljava/lang/String;

    .line 7
    iput-object v1, v2, Lcom/twitter/account/smartlock/a$c$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/account/smartlock/a$c;

    iput-object v2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->n1:Lcom/twitter/account/smartlock/a$c;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/login/LoginContentViewProvider;->U4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0e02f6

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f16

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lmgf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {p1, v0}, Lfl;->E(Landroid/view/View;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final W4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->u1:Lui6;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    new-instance v2, Lcom/twitter/login/api/PasswordResetArgs;

    .line 2
    iget-object v3, p0, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v4, v3}, Lcom/twitter/login/api/PasswordResetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldb;->F0:Lh4b;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final X4()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->d1:Z

    .line 2
    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method public final Y1(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x91

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 7
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/android/login/LoginContentViewProvider;->z1:[I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 11
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y4(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->n1:Lcom/twitter/account/smartlock/a$c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->m1:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->t1:Lcom/twitter/account/smartlock/a;

    invoke-interface {v1, v0}, Lcom/twitter/account/smartlock/a;->a(Lcom/twitter/account/smartlock/a$c;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->n1:Lcom/twitter/account/smartlock/a$c;

    .line 6
    iget-object v0, v0, Lcom/twitter/account/smartlock/a$c;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v1, "login_assist_logged_in_identifier"

    invoke-interface {p1, v1, v0}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    :cond_1
    return-void
.end method

.method public final Z4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->i1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->r1:Lsi0;

    .line 2
    invoke-interface {v0}, Lsi0;->k()V

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->j1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->Z4()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 1
    iget-object p1, p0, Ldb;->F0:Lh4b;

    new-instance p2, Landroid/content/Intent;

    const p3, 0x7f130f72

    .line 2
    invoke-virtual {p0, p3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_3

    .line 4
    iget-object p1, p0, Ldb;->F0:Lh4b;

    new-instance p2, Landroid/content/Intent;

    const p3, 0x7f130c8d

    .line 5
    invoke-virtual {p0, p3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "login::use_temporary_password_prompt:get_help:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->W4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->o1:Lcom/twitter/account/navigation/LoginArgs;

    invoke-virtual {v0}, Lcom/twitter/account/navigation/LoginArgs;->getAccountAuthenticatorResponseKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    const-class v2, Lzqf;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lzqf;

    .line 4
    invoke-interface {v1}, Lzqf;->b2()Loi;

    move-result-object v1

    .line 5
    iget-object v1, v1, Loi;->a:Lt8h$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b09a5

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Le9u;->S0:Ldqh;

    new-instance v0, Ll8;

    invoke-direct {v0}, Ll8;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v1

    :cond_0
    const v2, 0x7f0b09c0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p0, Le9u;->S0:Ldqh;

    sget-object v0, Lcom/twitter/navigation/settings/ProxySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ProxySettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
