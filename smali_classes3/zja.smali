.class public final Lzja;
.super Lr0f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzja$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzja$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzja$a;

    invoke-direct {v0}, Lzja$a;-><init>()V

    sput-object v0, Lzja;->Companion:Lzja$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Ln7v;Lwho;Lfjo;)V
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
            "Ln7v;",
            "Lwho;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, v1

    const-string v1, "viewLifecycle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestRepositoryFactory"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navManagerLazy"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginController"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterFragmentActivityOptions"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fabPresenter"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationProducer"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionController"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrableHeadsetPlugReceiver"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userEventReporter"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionCache"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v22

    .line 1
    invoke-direct/range {v1 .. v21}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le9u;->N4()V

    .line 3
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "flagged_accounts"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "impression"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 6
    sget v2, Leji;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 4

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lbka;

    invoke-direct {p1}, Lbka;-><init>()V

    .line 2
    new-instance p2, Laka$a$a;

    invoke-direct {p2}, Laka$a$a;-><init>()V

    .line 3
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 4
    sget-object v1, Lojr;->a:Lvq6;

    .line 5
    new-instance v1, Lppq;

    const v2, 0x7f13085a

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 6
    iput-object v1, v0, Lok9$a;->a:Lojr;

    .line 7
    new-instance v1, Lppq;

    const v2, 0x7f130969

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 8
    iput-object v1, v0, Lok9$a;->b:Lojr;

    .line 9
    new-instance v1, Lppq;

    const v2, 0x7f131e65

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 10
    iput-object v1, v0, Lok9$a;->c:Lojr;

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lok9$a;->e:I

    const v1, 0x7f130218

    .line 12
    invoke-virtual {p0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lok9$a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    .line 15
    invoke-virtual {p2, v0}, Lvhb$a;->w(Lok9;)Lvhb$a;

    const-string v0, "flagged_accounts_timeline_tag"

    .line 16
    invoke-virtual {p2, v0}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 17
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "viewer_flagged_accounts_timeline_query"

    .line 18
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "viewer_v2"

    const-string v2, "rito_flagged_accounts_timeline"

    const-string v3, "timeline"

    .line 19
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 21
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 23
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    .line 24
    invoke-virtual {p2, v0}, Lvhb$a;->x(Llpb;)Lvhb$a;

    .line 25
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 26
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 27
    new-instance p2, Lr0f$a;

    invoke-direct {p2, p1}, Lr0f$a;-><init>(Lz4d;)V

    return-object p2
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130968

    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(com.twitter.sa\u2026.string.flagged_accounts)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
