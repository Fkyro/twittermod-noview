.class public final Lk2r;
.super Loeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk2r$a;


# instance fields
.field public final e1:Lno;

.field public f1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2r$a;

    invoke-direct {v0}, Lk2r$a;-><init>()V

    sput-object v0, Lk2r;->Companion:Lk2r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V
    .locals 16
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
            "Llp6;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            "Lwea;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "viewLifecycle"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resources"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestRepositoryFactory"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navManagerLazy"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityFinisher"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginController"

    move-object/from16 v7, p9

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutInflater"

    move-object/from16 v8, p10

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUser"

    move-object/from16 v9, p12

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "twitterFragmentActivityOptions"

    move-object/from16 v10, p13

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fabPresenter"

    move-object/from16 v11, p14

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationProducer"

    move-object/from16 v12, p15

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionController"

    move-object/from16 v13, p16

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registrableHeadsetPlugReceiver"

    move-object/from16 v14, p17

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    move-object/from16 v15, p18

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cookieManagerWrapper"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityResultStream"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionCache"

    move-object/from16 v3, p22

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileDownloader"

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "softUserConfig"

    move-object/from16 v3, p24

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    .line 2
    iput-object v1, v0, Lk2r;->e1:Lno;

    const v1, 0x7f131da5

    .line 3
    invoke-virtual {v0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loeu;->U4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-boolean v0, p0, Lk2r;->f1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le9u;->E4()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk2r;->f1:Z

    :cond_0
    return-void
.end method

.method public final S4()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lk2r$b;

    invoke-direct {v0, p0}, Lk2r$b;-><init>(Lk2r;)V

    return-object v0
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final W4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lk2r;->Companion:Lk2r$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings/monetization"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldb;->w4()V

    .line 5
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lldu;->C1:Ljava/lang/Boolean;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iput-boolean v0, p0, Lk2r;->f1:Z

    :cond_2
    return-void
.end method

.method public final Z4()V
    .locals 3

    .line 1
    sget-object v0, Lk2r;->Companion:Lk2r$a;

    .line 2
    iget-object v1, p0, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "account/login_verification"

    .line 4
    invoke-static {v1, v2, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "settings/email"

    invoke-static {v1, v2, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "flow/two-factor-security-key-enrollment"

    invoke-static {v1, v2, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "flow/two-factor-sms-enrollment"

    .line 5
    invoke-static {v1, v2, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ldb;->w4()V

    .line 7
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 8
    iget-object v1, p0, Ldb;->M0:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-super {p0}, Loeu;->Z4()V

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk2r;->Z4()V

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    :goto_0
    return v0
.end method
