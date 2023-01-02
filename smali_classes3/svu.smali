.class public final Lsvu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsvu$c;,
        Lsvu$b;
    }
.end annotation


# static fields
.field public static final Companion:Lsvu$b;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lovu;

.field public final G0:Lqvu;

.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Lcom/google/android/material/appbar/AppBarLayout;

.field public J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvu$b;

    invoke-direct {v0}, Lsvu$b;-><init>()V

    sput-object v0, Lsvu;->Companion:Lsvu$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lovu;Lqvu;Le4o;Lcpl;Landroidx/fragment/app/p;Landroid/content/Intent;Landroid/os/Bundle;Lut9;Lukg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lovu;",
            "Lqvu;",
            "Le4o;",
            "Lcpl;",
            "Landroidx/fragment/app/p;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lukg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    const-string v7, "rootView"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "headerFactory"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toolbarFactory"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "savedStateHandler"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewReleaseCompletable"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "menuInflationCoordinator"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsvu;->E0:Landroid/view/View;

    .line 3
    iput-object v2, v0, Lsvu;->F0:Lovu;

    .line 4
    iput-object v3, v0, Lsvu;->G0:Lqvu;

    const v2, 0x7f0b00d9

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026landing_header_container)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lsvu;->H0:Landroid/widget/LinearLayout;

    const v2, 0x7f0b115f

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.toolbar_container)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b00d7

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.\u2026d_landing_app_bar_layout)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lsvu;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    if-nez p8, :cond_0

    .line 8
    new-instance v7, Ljvu;

    invoke-direct {v7}, Ljvu;-><init>()V

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static/range {p7 .. p7}, Ld0i;->y(Landroid/content/Intent;)Lst9;

    move-result-object v9

    .line 11
    sget-object v10, Lst9;->Companion:Lst9$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lst9$b;->b:Lst9$b;

    .line 12
    invoke-static {v9, v10}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v9

    const-string v10, "arg_referring_event_namespace"

    .line 13
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    sget-object v9, Lkvu;->Companion:Lkvu$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v9, Lkvu;

    invoke-direct {v9, v8}, Lkvu;-><init>(Landroid/os/Bundle;)V

    .line 16
    iget-object v8, v9, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 17
    new-instance v8, Landroidx/fragment/app/a;

    move-object/from16 v9, p6

    invoke-direct {v8, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v9, 0x7f0b06f7

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v8, v9, v7, v10, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v8}, Landroidx/fragment/app/a;->j()I

    .line 20
    :cond_0
    move-object/from16 v7, p9

    check-cast v7, Lwt9;

    invoke-virtual {v7}, Lwt9;->w0()Ljji;

    move-result-object v7

    const-class v8, Lpkg$d;

    invoke-virtual {v7, v8}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v7

    const-string v8, "onEvent().ofType(ME::class.java)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Lcn8;

    invoke-direct {v8}, Lcn8;-><init>()V

    .line 22
    new-instance v9, Lsvu$d;

    invoke-direct {v9, v8}, Lsvu$d;-><init>(Lcn8;)V

    invoke-virtual {v7, v9}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v7

    .line 23
    new-instance v9, Lsvu$e;

    invoke-direct {v9, v6}, Lsvu$e;-><init>(Lukg;)V

    new-instance v6, Lf$a4;

    invoke-direct {v6, v9}, Lf$a4;-><init>(Lx9b;)V

    invoke-virtual {v7, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    .line 24
    invoke-virtual {v8, v6}, Lcn8;->c(Lzm8;)Z

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v6, v7}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "toolbarContainer.context"

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v7, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    .line 28
    new-instance v15, Lp8a;

    const v8, 0x7f040930

    .line 29
    invoke-static {v2, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v9

    .line 30
    invoke-static {v2, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v10

    const v8, 0x7f0401dc

    .line 31
    invoke-static {v2, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v11

    const v8, 0x7f040203

    .line 32
    invoke-static {v2, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v12

    .line 33
    invoke-static {v2, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v13

    const v8, 0x7f040929

    .line 34
    invoke-static {v2, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v14

    move-object v8, v15

    .line 35
    invoke-direct/range {v8 .. v14}, Lp8a;-><init>(IIIIII)V

    .line 36
    sget-object v2, Lhem;->f:Lt8a;

    .line 37
    sget-object v8, Lhem;->e:Lr8a;

    .line 38
    invoke-direct {v7, v15, v2, v8}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;-><init>(Lp8a;Lt8a;Lr8a;)V

    .line 39
    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 40
    new-instance v2, Lrvu;

    invoke-direct {v2, v0}, Lrvu;-><init>(Lsvu;)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 42
    new-instance v1, Lx3s;

    invoke-direct {v1, v0, v2, v3}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcpl;->i(Lal;)V

    .line 43
    new-instance v1, Lsvu$a;

    invoke-direct {v1, v0}, Lsvu$a;-><init>(Lsvu;)V

    invoke-interface {v4, v1}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Luvu;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsvu;->F0:Lovu;

    iget-object v1, p0, Lsvu;->H0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headerContainer"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "headerContainer.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040924

    const v4, 0x7f07091b

    .line 6
    invoke-static {v2, v3, v4}, Lcby;->c1(Landroid/content/Context;II)I

    move-result v2

    .line 7
    instance-of v3, p1, Luvu$c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    instance-of v1, p1, Luvu$a;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Luvu$a;

    .line 11
    iget-object p1, p1, Luvu$a;->a:Lb5j;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lsvu;->G0:Lqvu;

    iget-object v1, p0, Lsvu;->E0:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lqvu;->a(Landroid/view/View;Lb5j;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lsvu;->F0:Lovu;

    iget-object v0, p0, Lsvu;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lovu;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    .line 14
    check-cast p1, Luvu$c;

    .line 15
    iget-object v1, p1, Luvu$c;->a:Lb5j;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p0, Lsvu;->G0:Lqvu;

    iget-object v3, p0, Lsvu;->E0:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lqvu;->a(Landroid/view/View;Lb5j;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lsvu;->F0:Lovu;

    .line 18
    iget-object p1, p1, Luvu$c;->b:Ls4j;

    .line 19
    iget-object v2, p0, Lsvu;->H0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pageHeader"

    .line 20
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lovu;->a(Landroid/view/ViewGroup;)V

    .line 22
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 23
    iget-object v3, v1, Lovu;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4j;

    if-eqz v3, :cond_4

    .line 24
    sget-object v4, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v4, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v4

    .line 25
    invoke-interface {v3, v2, p1, v4}, Lt4j;->a(Landroid/view/ViewGroup;Ls4j;Lcpl;)Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v1, Lovu;->b:Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;

    .line 26
    iput-object v0, v1, Lovu;->c:Lcv5;

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lsvu;->F0:Lovu;

    iget-object v0, p0, Lsvu;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lovu;->a(Landroid/view/ViewGroup;)V

    :goto_2
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

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
