.class public final Lf0b;
.super Lr0f;
.source "Twttr"


# instance fields
.field public final Y0:Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;Lfjo;)V
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
            "Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

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

    .line 1
    invoke-direct/range {v0 .. v20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Lf0b;->Y0:Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f0031

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 3

    .line 1
    new-instance p1, Lj0b;

    invoke-direct {p1}, Lj0b;-><init>()V

    .line 2
    new-instance p2, Lg0b$a;

    invoke-direct {p2}, Lg0b$a;-><init>()V

    iget-object v0, p0, Lf0b;->Y0:Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->getFollowedUserId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lg0b$a;->w(J)Lg0b$a;

    iget-object v0, p0, Lf0b;->Y0:Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->getFollowedUsername()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_follower_timeline_owner_username"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 8
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 9
    new-instance p2, Lr0f$a;

    invoke-direct {p2, p1}, Lr0f$a;-><init>(Lz4d;)V

    return-object p2
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    const p1, 0x7f13108f

    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

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

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
