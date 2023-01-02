.class public final Ld05;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld05$c;,
        Ld05$b;
    }
.end annotation


# instance fields
.field public final E0:Lxoh;

.field public final F0:Lx4m;

.field public final G0:Ljs4;

.field public final H0:Ldls;

.field public final I0:Lww4;

.field public final J0:Lxw4;

.field public final K0:Lvdr;

.field public final L0:Lfx4;

.field public final M0:Lt6a;

.field public final N0:Lk6a;

.field public final O0:Landroid/content/Context;

.field public final P0:Landroidx/viewpager2/widget/ViewPager2;

.field public final Q0:Lcom/twitter/ui/navigation/HorizonTabLayout;

.field public final R0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

.field public U0:Ls6a;

.field public final V0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lu05;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lyr1;Lxoh;Lx4m;Ljs4;Ldls;Lww4;Lxw4;Lvdr;Lfx4;Lt6a;Lxyp;Lk6a;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v11, p13

    const-string v13, "rootView"

    invoke-static {p1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "behavioralEventHelper"

    invoke-static {v2, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resourceProvider"

    invoke-static {v3, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "communitiesAdapter"

    invoke-static {v4, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "toolbarBehavior"

    invoke-static {v5, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "navigationConfigurator"

    invoke-static {v6, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "navigationListener"

    invoke-static {v7, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tabReselectedStateEventDispatcher"

    invoke-static {v8, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "communitiesDetailEffectHandler"

    invoke-static {v9, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fabPresenterFactory"

    invoke-static {v10, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "spaceCommunityObserver"

    invoke-static {v12, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fabMenuNavigatorDeliveryCallback"

    invoke-static {v11, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    .line 2
    iput-object v13, v0, Ld05;->E0:Lxoh;

    .line 3
    iput-object v3, v0, Ld05;->F0:Lx4m;

    .line 4
    iput-object v4, v0, Ld05;->G0:Ljs4;

    .line 5
    iput-object v5, v0, Ld05;->H0:Ldls;

    .line 6
    iput-object v6, v0, Ld05;->I0:Lww4;

    .line 7
    iput-object v7, v0, Ld05;->J0:Lxw4;

    .line 8
    iput-object v8, v0, Ld05;->K0:Lvdr;

    .line 9
    iput-object v9, v0, Ld05;->L0:Lfx4;

    .line 10
    iput-object v10, v0, Ld05;->M0:Lt6a;

    .line 11
    iput-object v11, v0, Ld05;->N0:Lk6a;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "rootView.context"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Ld05;->O0:Landroid/content/Context;

    const v3, 0x7f0b1334

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v3, v0, Ld05;->P0:Landroidx/viewpager2/widget/ViewPager2;

    const v6, 0x7f0b107f

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/twitter/ui/navigation/HorizonTabLayout;

    iput-object v13, v0, Ld05;->Q0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    const v6, 0x7f0b0129

    .line 15
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v6, v0, Ld05;->R0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v7, 0x7f0b03a5

    .line 17
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, v0, Ld05;->S0:Landroid/view/ViewStub;

    const v7, 0x7f0b079c

    .line 18
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    iput-object v7, v0, Ld05;->T0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    .line 19
    invoke-virtual {v5, p1, v6}, Ldls;->a(Landroid/view/View;I)V

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x21

    .line 20
    invoke-static/range {v5 .. v11}, Ldls;->c(Ldls;IIIIII)V

    .line 21
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const-string v4, "community"

    .line 23
    invoke-virtual {v2, p1, v4}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "tabsLayout"

    .line 24
    invoke-static {v13, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_bar"

    invoke-virtual {v2, v13, v1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/google/android/material/tabs/c;

    .line 26
    new-instance v4, Lc2v;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v2, v5}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->a()V

    .line 29
    new-instance v1, Ld05$a;

    invoke-direct {v1, p0}, Ld05$a;-><init>(Ld05;)V

    .line 30
    invoke-virtual {v13, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 31
    new-instance v1, Ld05$d;

    invoke-direct {v1, p0, v12}, Ld05$d;-><init>(Ld05;Lxyp;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, v0, Ld05;->V0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lu05;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld05;->V0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld05$b;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld05;->L0:Lfx4;

    invoke-virtual {v0, p1}, Lfx4;->a(Ld05$b;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
