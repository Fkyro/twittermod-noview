.class public final Lt1r;
.super Lr0f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt1r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1r$a;

    invoke-direct {v0}, Lt1r$a;-><init>()V

    sput-object v0, Lt1r;->Companion:Lt1r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
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
            "Lfjo;",
            ")V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestRepositoryFactory"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManagerLazy"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterFragmentActivityOptions"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabPresenter"

    move-object/from16 v10, p14

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProducer"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionController"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrableHeadsetPlugReceiver"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionCache"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f003c

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lv1r;

    invoke-direct {p1}, Lv1r;-><init>()V

    .line 2
    new-instance p2, Lu1r$a;

    invoke-direct {p2}, Lu1r$a;-><init>()V

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 3
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 4
    new-instance p2, Lr0f$a;

    invoke-direct {p2, p1}, Lr0f$a;-><init>(Lz4d;)V

    return-object p2
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1310be

    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1161

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Le9u;->S0:Ldqh;

    sget-object v0, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 3
    sget-object p1, Lt1r;->Companion:Lt1r$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "home"

    const-string v1, "navigation_bar"

    const-string v2, ""

    const-string v3, "peopleplus_overflow_item"

    const-string v4, "click"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
