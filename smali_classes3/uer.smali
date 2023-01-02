.class public final Luer;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lr5j;
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luer$a;
    }
.end annotation


# static fields
.field public static final b1:Landroid/net/Uri;

.field public static final c1:Landroid/net/Uri;


# instance fields
.field public final Y0:Lwdt;

.field public final Z0:Lcom/twitter/ui/view/RtlViewPager;

.field public a1:Luer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "twitter://followers/verified"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Luer;->b1:Landroid/net/Uri;

    const-string v0, "twitter://followers/all"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Luer;->c1:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;Landroid/os/Bundle;Lfjo;)V
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
            "Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;",
            "Landroid/os/Bundle;",
            "Ln7v;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

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

    const v0, 0x7f0b0b8c

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v0, v1, Luer;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    const v2, 0x7f0b053c

    .line 3
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/DockLayout;

    const v3, 0x7f0b107c

    .line 4
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iget v4, v2, Lcom/twitter/ui/widget/DockLayout;->E0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ls5j;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/ui/widget/DockLayout;->getTopDockView()Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v1, v7}, Ls5j;-><init>(Lr5j;Landroid/view/View;)V

    .line 9
    iget-object v2, v2, Lcom/twitter/ui/widget/DockLayout;->Q0:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "vit_followers"

    move-object/from16 v4, p12

    .line 10
    invoke-static {v4, v2}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v2

    iput-object v2, v1, Luer;->Y0:Lwdt;

    .line 11
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lhe6;

    const/4 v9, 0x4

    move-object/from16 v10, p20

    invoke-direct {v8, v1, v10, v9}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x2

    new-array v7, v7, [Lv4j;

    .line 12
    sget-object v8, Luer;->c1:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v8}, Luer;->Q4(Landroid/net/Uri;)Lv4j;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Luer;->b1:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v8}, Luer;->Q4(Landroid/net/Uri;)Lv4j;

    move-result-object v8

    aput-object v8, v7, v5

    .line 15
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 18
    :cond_2
    new-instance v3, Luer$a;

    move-object/from16 v8, p7

    invoke-direct {v3, v1, v8, v7, v0}, Luer$a;-><init>(Luer;Lh4b;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)V

    .line 19
    iput-object v3, v1, Luer;->a1:Luer$a;

    .line 20
    invoke-virtual {v0, v3}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    if-eqz p21, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getStartTab()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "tag"

    const-string v5, ""

    .line 22
    invoke-interface {v2, v3, v5}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Luer;->a1:Luer$a;

    invoke-virtual {v2, v6}, Lw4j;->W(I)Lv4j;

    move-result-object v2

    iget-object v2, v2, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    .line 24
    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 25
    iget-object v3, v1, Luer;->a1:Luer$a;

    invoke-virtual {v3, v2}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v5

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 28
    invoke-virtual {v0, v2}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    .line 29
    :cond_7
    new-instance v2, Lka4;

    invoke-direct {v2, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "followers:vit_verified_followers:::impression"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 31
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 32
    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Luer;->R4(ILcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f0050

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final J4()V
    .locals 3

    .line 1
    invoke-super {p0}, Le9u;->J4()V

    .line 2
    iget-object v0, p0, Luer;->a1:Luer$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Luer;->Y0:Lwdt;

    .line 4
    invoke-virtual {v0}, Lw4j;->M()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    const-string v2, "tag"

    invoke-interface {v1, v2, v0}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_1
    return-void
.end method

.method public final Q4(Landroid/net/Uri;)Lv4j;
    .locals 5

    .line 1
    sget-object v0, Luer;->c1:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13099d

    .line 2
    const-class v1, Lj0b;

    .line 3
    new-instance v2, Lg0b$a;

    invoke-direct {v2}, Lg0b$a;-><init>()V

    .line 4
    iget-object v3, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg0b$a;->w(J)Lg0b$a;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Luer;->b1:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13099a

    .line 7
    const-class v1, Lynv;

    .line 8
    new-instance v2, Lg0b$a;

    invoke-direct {v2}, Lg0b$a;-><init>()V

    .line 9
    iget-object v3, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg0b$a;->w(J)Lg0b$a;

    .line 11
    :goto_0
    new-instance v3, Lv4j$a;

    invoke-direct {v3, p1, v1}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lji1;

    .line 15
    iput-object p1, v3, Lv4j$a;->c:Lji1;

    .line 16
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid page"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R4(ILcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "verified"

    goto :goto_0

    :cond_1
    const-string p1, "all"

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    new-instance v1, Lka4;

    invoke-direct {v1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "followers:vit_verified_followers"

    aput-object v3, p2, v2

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string v0, ":impression"

    aput-object v0, p2, p1

    .line 2
    invoke-virtual {v1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method

.method public final s3(Lv4j;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Luer;->a1:Luer$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw4j;->N0:La5b;

    invoke-virtual {p1, v0}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luer;->a1:Luer$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luer;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lw4j;->W(I)Lv4j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Luer;->a1:Luer$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lw4j;->N0:La5b;

    invoke-virtual {p1, v0}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    instance-of v0, p1, Lz4d;

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lfns;

    invoke-static {p1, v0}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfns;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lfns;->v0()Z

    :cond_2
    return-void
.end method

.method public final x2()La5j;
    .locals 1

    iget-object v0, p0, Luer;->a1:Luer$a;

    return-object v0
.end method
