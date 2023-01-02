.class public final Lp1h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lp1h$a;


# instance fields
.field public final E0:Lbb6;

.field public final F0:Lmb6;

.field public final G0:Llb6;

.field public final H0:Lnb6;

.field public final I0:Lkb6;

.field public final J0:Ld3h;

.field public final K0:Lw0h;

.field public final L0:Landroidx/fragment/app/p;

.field public final M0:Lno;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lc1h;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lqxc;

.field public P0:Lwwk;

.field public final Q0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lc1h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lc1h$h;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Landroidx/recyclerview/widget/RecyclerView;

.field public final T0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

.field public final U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final V0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lw2h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1h$a;

    invoke-direct {v0}, Lp1h$a;-><init>()V

    sput-object v0, Lp1h;->Companion:Lp1h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbb6;Lmb6;Llb6;Lnb6;Lkb6;Ld3h;Lhld;Lw0h;Landroidx/fragment/app/p;Lno;Lu2l;Lqxc;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbb6;",
            "Lmb6;",
            "Llb6;",
            "Lnb6;",
            "Lkb6;",
            "Ld3h;",
            "Lhld<",
            "Le3h;",
            ">;",
            "Lw0h;",
            "Landroidx/fragment/app/p;",
            "Lno;",
            "Lu2l<",
            "Lc1h;",
            ">;",
            "Lqxc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

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

    const-string v14, "rootView"

    invoke-static {v1, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureBusinessInfoScreenLauncher"

    invoke-static {v2, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureMobileAppModuleScreenLauncher"

    invoke-static {v3, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureLinkModuleScreenLauncher"

    invoke-static {v4, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureShopModuleScreenLauncher"

    invoke-static {v5, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureCommunitiesModuleScreenLauncher"

    invoke-static {v6, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "collectionProvider"

    invoke-static {v7, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "itemAdapter"

    invoke-static {v8, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listIntentDispatcher"

    invoke-static {v9, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "supportFragmentManager"

    invoke-static {v10, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "activityFinisher"

    invoke-static {v11, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "navigatorEvents"

    invoke-static {v12, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inAppMessageManager"

    invoke-static {v13, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lp1h;->E0:Lbb6;

    .line 3
    iput-object v3, v0, Lp1h;->F0:Lmb6;

    .line 4
    iput-object v4, v0, Lp1h;->G0:Llb6;

    .line 5
    iput-object v5, v0, Lp1h;->H0:Lnb6;

    .line 6
    iput-object v6, v0, Lp1h;->I0:Lkb6;

    .line 7
    iput-object v7, v0, Lp1h;->J0:Ld3h;

    .line 8
    iput-object v9, v0, Lp1h;->K0:Lw0h;

    .line 9
    iput-object v10, v0, Lp1h;->L0:Landroidx/fragment/app/p;

    .line 10
    iput-object v11, v0, Lp1h;->M0:Lno;

    .line 11
    iput-object v12, v0, Lp1h;->N0:Lu2l;

    .line 12
    iput-object v13, v0, Lp1h;->O0:Lqxc;

    .line 13
    new-instance v7, Ltr1;

    invoke-direct {v7}, Ltr1;-><init>()V

    .line 14
    iput-object v7, v0, Lp1h;->Q0:Ltr1;

    .line 15
    new-instance v7, Ltr1;

    invoke-direct {v7}, Ltr1;-><init>()V

    .line 16
    iput-object v7, v0, Lp1h;->R0:Ltr1;

    const v7, 0x7f0b0893

    .line 17
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v0, Lp1h;->S0:Landroidx/recyclerview/widget/RecyclerView;

    const v9, 0x7f0b04fb

    .line 18
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iput-object v9, v0, Lp1h;->T0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const v10, 0x7f0b05c9

    .line 19
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v10, v0, Lp1h;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 21
    sget-object v8, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v8}, Lzkk$a;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    new-instance v1, Lz0h;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "context"

    invoke-static {v8, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lz0h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f08019e

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 24
    new-instance v10, Landroidx/recyclerview/widget/n;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/n;->j(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Le6c;->B1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 28
    new-instance v7, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    .line 29
    new-instance v8, Lqv0;

    const v10, 0x7f0402b0

    invoke-direct {v8, v10}, Lqv0;-><init>(I)V

    .line 30
    invoke-direct {v7, v8, v1}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;-><init>(Lf4m;Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    const-string v1, "disclaimerCalloutView"

    .line 31
    invoke-static {v9, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const v12, 0x7f1310bb

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    move/from16 p9, v12

    move/from16 p10, v1

    move/from16 p11, v8

    move-object/from16 p12, v10

    move/from16 p13, v11

    invoke-static/range {p7 .. p13}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;I)V

    .line 32
    iget-object v1, v2, Lbb6;->a:Ldj6;

    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    .line 33
    sget-object v2, Lq1h;->E0:Lq1h;

    new-instance v7, Lnj;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    const-string v7, "it.filter { result -> result.modulesWereUpdated }"

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v2}, Lp1h;->a(Ljji;)Ljji;

    .line 35
    sget-object v2, Lr1h;->E0:Lr1h;

    new-instance v8, Lg0a;

    const/16 v9, 0x8

    invoke-direct {v8, v2, v9}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-string v2, "it.filter { result -> result.isFeatured }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Lp1h;->b(Ljji;)Ljji;

    .line 37
    iget-object v1, v3, Lmb6;->a:Ldj6;

    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    .line 38
    sget-object v3, Ls1h;->E0:Ls1h;

    new-instance v8, Lpp1;

    const/16 v9, 0xb

    invoke-direct {v8, v3, v9}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v3}, Lp1h;->a(Ljji;)Ljji;

    .line 40
    sget-object v3, Lt1h;->E0:Lt1h;

    new-instance v8, Le22;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v1}, Lp1h;->b(Ljji;)Ljji;

    .line 42
    iget-object v1, v4, Llb6;->a:Ldj6;

    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    .line 43
    sget-object v3, Lu1h;->E0:Lu1h;

    new-instance v4, Lbe4;

    const/4 v8, 0x7

    invoke-direct {v4, v3, v8}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v3}, Lp1h;->a(Ljji;)Ljji;

    .line 45
    sget-object v3, Lv1h;->E0:Lv1h;

    new-instance v4, Lwk7;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v9}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v1}, Lp1h;->b(Ljji;)Ljji;

    .line 47
    iget-object v1, v5, Lnb6;->a:Ldj6;

    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    .line 48
    sget-object v3, Lw1h;->E0:Lw1h;

    new-instance v4, Lfn3;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v3}, Lp1h;->a(Ljji;)Ljji;

    .line 50
    sget-object v3, Lx1h;->E0:Lx1h;

    new-instance v4, Lce4;

    const/4 v9, 0x5

    invoke-direct {v4, v3, v9}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v1}, Lp1h;->b(Ljji;)Ljji;

    .line 52
    iget-object v1, v6, Lkb6;->a:Ldj6;

    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    .line 53
    sget-object v3, Ly1h;->E0:Ly1h;

    new-instance v4, Lnj;

    invoke-direct {v4, v3, v8}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v3

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v3}, Lp1h;->a(Ljji;)Ljji;

    .line 55
    sget-object v3, Lz1h;->E0:Lz1h;

    new-instance v4, Lg0a;

    invoke-direct {v4, v3, v5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Lp1h;->b(Ljji;)Ljji;

    .line 57
    new-instance v1, Lp1h$d;

    invoke-direct {v1, p0}, Lp1h$d;-><init>(Lp1h;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, v0, Lp1h;->V0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lw2h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp1h;->V0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljji;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;)",
            "Ljji<",
            "Lc1h$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp1h$b;->E0:Lp1h$b;

    new-instance v1, Lmy2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "this.map { RefreshPage }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp1h;->Q0:Ltr1;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lf;->e(Ljji;Lprq;Z)Ljji;

    return-object p1
.end method

.method public final b(Ljji;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;)",
            "Ljji<",
            "Lc1h$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp1h$c;->E0:Lp1h$c;

    new-instance v1, Lnj;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "this.map { SpotlightFeatured }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp1h;->R0:Ltr1;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lf;->e(Ljji;Lprq;Z)Ljji;

    return-object p1
.end method

.method public final c()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lc1h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lp1h;->K0:Lw0h;

    .line 2
    iget-object v1, v1, Lw0h;->a:Ls2l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ltli;

    invoke-direct {v2, v1}, Ltli;-><init>(Lw2l;)V

    const-wide/16 v3, 0x12c

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lp1h;->Q0:Ltr1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lp1h;->N0:Lu2l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lp1h;->R0:Ltr1;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026eaturedListener\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La1h;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, La1h$c;

    if-eqz v2, :cond_b

    check-cast v1, La1h$c;

    .line 4
    iget-object v2, v1, La1h$c;->a:Lj3h;

    .line 5
    sget-object v3, Lj3h$a;->a:Lj3h$a;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, v0, Lp1h;->E0:Lbb6;

    .line 7
    iget-object v3, v1, La1h$c;->b:Ltzg;

    if-eqz v3, :cond_0

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/twitter/business/model/AboutModuleDomainData;

    .line 9
    :cond_0
    iget-boolean v3, v1, La1h$c;->d:Z

    .line 10
    iget-object v5, v1, La1h$c;->e:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    .line 11
    iget-boolean v1, v1, La1h$c;->f:Z

    .line 12
    iget-object v2, v2, Lbb6;->a:Ldj6;

    .line 13
    new-instance v6, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Lcom/twitter/business/model/AboutModuleDomainData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v7, Lcom/twitter/business/model/hours/BusinessHoursData;->Companion:Lcom/twitter/business/model/hours/BusinessHoursData$Companion;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/twitter/business/model/hours/BusinessHoursData;->access$getNO_HOURS$cp()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x77

    const/16 v16, 0x0

    move-object v7, v4

    .line 16
    invoke-direct/range {v7 .. v16}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_1
    invoke-direct {v6, v4, v3, v5, v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;-><init>(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)V

    .line 18
    invoke-interface {v2, v6}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    sget-object v3, Lj3h$e;->a:Lj3h$e;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v2, v0, Lp1h;->F0:Lmb6;

    .line 21
    iget-object v3, v1, La1h$c;->b:Ltzg;

    if-eqz v3, :cond_3

    .line 22
    move-object v4, v3

    check-cast v4, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    .line 23
    :cond_3
    iget-boolean v3, v1, La1h$c;->d:Z

    .line 24
    iget-boolean v1, v1, La1h$c;->f:Z

    .line 25
    iget-object v2, v2, Lmb6;->a:Ldj6;

    .line 26
    new-instance v5, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    if-nez v4, :cond_4

    .line 27
    new-instance v4, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    :cond_4
    invoke-direct {v5, v4, v3, v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;-><init>(Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;ZZ)V

    .line 29
    invoke-interface {v2, v5}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 30
    :cond_5
    sget-object v3, Lj3h$d;->a:Lj3h$d;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    iget-object v2, v0, Lp1h;->G0:Llb6;

    .line 32
    iget-object v3, v1, La1h$c;->b:Ltzg;

    if-eqz v3, :cond_6

    .line 33
    move-object v4, v3

    check-cast v4, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    .line 34
    :cond_6
    iget-boolean v3, v1, La1h$c;->d:Z

    .line 35
    iget-boolean v1, v1, La1h$c;->f:Z

    .line 36
    iget-object v2, v2, Llb6;->a:Ldj6;

    .line 37
    new-instance v5, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    if-nez v4, :cond_7

    .line 38
    new-instance v4, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;-><init>(Ljava/lang/String;Lz43;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :cond_7
    invoke-direct {v5, v4, v3, v1}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;-><init>(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;ZZ)V

    .line 40
    invoke-interface {v2, v5}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_8
    sget-object v3, Lj3h$b;->a:Lj3h$b;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 42
    iget-object v2, v0, Lp1h;->I0:Lkb6;

    .line 43
    iget-object v3, v1, La1h$c;->b:Ltzg;

    .line 44
    instance-of v5, v3, Lg75;

    if-eqz v5, :cond_9

    check-cast v3, Lg75;

    goto :goto_0

    :cond_9
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_a

    .line 45
    iget-object v3, v3, Lg75;->a:Lvm5;

    if-eqz v3, :cond_a

    .line 46
    iget-object v4, v3, Lvm5;->a:Ljava/lang/String;

    .line 47
    :cond_a
    iget-object v3, v1, La1h$c;->c:Ljava/lang/String;

    .line 48
    iget-boolean v1, v1, La1h$c;->f:Z

    .line 49
    iget-object v2, v2, Lkb6;->a:Ldj6;

    .line 50
    new-instance v5, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    invoke-direct {v5, v4, v3, v1}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    invoke-interface {v2, v5}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 52
    :cond_b
    instance-of v2, v1, La1h$d;

    if-eqz v2, :cond_c

    .line 53
    iget-object v2, v0, Lp1h;->H0:Lnb6;

    .line 54
    check-cast v1, La1h$d;

    .line 55
    iget-boolean v3, v1, La1h$d;->a:Z

    .line 56
    iget-boolean v1, v1, La1h$d;->b:Z

    .line 57
    iget-object v2, v2, Lnb6;->a:Ldj6;

    new-instance v4, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    invoke-direct {v4, v3, v1}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;-><init>(ZZ)V

    invoke-interface {v2, v4}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_c
    instance-of v2, v1, La1h$b;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lp1h;->M0:Lno;

    new-instance v3, Lcom/twitter/business/api/ModuleOverviewContentViewResult;

    check-cast v1, La1h$b;

    .line 59
    iget-boolean v1, v1, La1h$b;->a:Z

    .line 60
    invoke-direct {v3, v1}, Lcom/twitter/business/api/ModuleOverviewContentViewResult;-><init>(Z)V

    invoke-interface {v2, v3}, Lno;->c(Lbj6;)V

    goto :goto_2

    .line 61
    :cond_d
    instance-of v2, v1, La1h$e;

    if-eqz v2, :cond_e

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    check-cast v1, La1h$e;

    .line 62
    iget v1, v1, La1h$e;->a:I

    const/4 v3, 0x0

    .line 63
    invoke-interface {v2, v1, v3}, Lfis;->b(II)Lqb3;

    goto :goto_2

    .line 64
    :cond_e
    instance-of v2, v1, La1h$a;

    if-eqz v2, :cond_f

    iget-object v1, v0, Lp1h;->M0:Lno;

    invoke-interface {v1}, Lno;->cancel()V

    goto :goto_2

    .line 65
    :cond_f
    instance-of v2, v1, La1h$f;

    if-eqz v2, :cond_11

    check-cast v1, La1h$f;

    .line 66
    iget-boolean v1, v1, La1h$f;->a:Z

    .line 67
    iget-object v2, v0, Lp1h;->O0:Lqxc;

    .line 68
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    const/16 v4, 0x20

    .line 69
    invoke-virtual {v3, v4}, Lxar$a;->q(I)Lxar$a;

    .line 70
    sget-object v4, Lzwc$c$c;->b:Lzwc$c$c;

    .line 71
    iput-object v4, v3, Lxar$a;->e:Lzwc$c;

    if-eqz v1, :cond_10

    const v1, 0x7f131a2b

    goto :goto_1

    :cond_10
    const v1, 0x7f131a28

    .line 72
    :goto_1
    invoke-virtual {v3, v1}, Lxar$a;->s(I)Lxar$a;

    const-string v1, ""

    .line 73
    invoke-virtual {v3, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    .line 74
    invoke-interface {v2, v1}, Lqxc;->a(Llxc;)Leni;

    :cond_11
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lp1h;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
