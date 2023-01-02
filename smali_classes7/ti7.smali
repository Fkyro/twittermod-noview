.class public final Lti7;
.super Lj52;
.source "Twttr"

# interfaces
.implements Lk9l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti7$b;,
        Lti7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lti7;",
        "Lj52;",
        "Lk9l;",
        "<init>",
        "()V",
        "a",
        "b",
        "subsystem.tfa.dm.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lti7$a;


# instance fields
.field public p2:Lm9l;

.field public q2:Ll9l;

.field public r2:Lfp2;

.field public s2:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public t2:Landroid/view/View;

.field public u2:Landroid/view/View;

.field public v2:Landroid/view/View;

.field public w2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti7$a;

    invoke-direct {v0}, Lti7$a;-><init>()V

    sput-object v0, Lti7;->Companion:Lti7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj52;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Llh1;->D1()V

    .line 2
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    const-string v1, "null cannot be cast to non-null type com.twitter.core.ui.components.dialog.bottomsheet.BottomSheetDialog"

    .line 3
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh52;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lti7;->r2:Lfp2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfp2;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "bundleUpdater"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F1()V
    .locals 4

    .line 1
    invoke-super {p0}, Llh1;->F1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lp79;->B(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lti7;->q2:Ll9l;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ll9l;->J3(Z)V

    .line 6
    iget-object v1, p0, Lti7;->u2:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    new-instance v2, Lti7$b;

    invoke-direct {v2, p0}, Lti7$b;-><init>(Lti7;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v1, p0, Lti7;->p2:Lm9l;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lm9l;->d0(Ljava/util/List;)V

    return-void

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "dialogRootView"

    .line 9
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "viewHolder"

    .line 10
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lep7;

    const/16 v1, 0x8

    invoke-direct {p2, p0, p1, v1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iput-object p2, v0, Lxar$a;->b:Landroid/view/View$OnClickListener;

    :cond_0
    const/16 p1, 0x20

    .line 5
    invoke-virtual {v0, p1}, Lxar$a;->q(I)Lxar$a;

    .line 6
    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 7
    iput-object p1, v0, Lxar$a;->e:Lzwc$c;

    const-string p1, "dm_quick_share"

    .line 8
    invoke-virtual {v0, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 10
    sget-object p2, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {p2, p1}, Lqxc$a;->b(Llxc;)Leni;

    return-void
.end method

.method public final V(Ljava/lang/String;JLor7;I)V
    .locals 0

    const-string p2, "token"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "suggestion"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llh1;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr80;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lti7;->w2:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0de7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lti7;->Companion:Lti7$a;

    invoke-static {v1, v0}, Lti7$a;->a(Lti7$a;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1, v3}, Lti7$a;->a(Lti7$a;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9
    :goto_2
    iput-object v0, p0, Lti7;->t2:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-string v1, "getViewObjectGraph()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph;

    .line 11
    invoke-interface {v0}, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph;->e()Lm9l;

    move-result-object v1

    iput-object v1, p0, Lti7;->p2:Lm9l;

    .line 12
    invoke-interface {v0}, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph;->C()Ll9l;

    move-result-object v1

    iput-object v1, p0, Lti7;->q2:Ll9l;

    .line 13
    invoke-interface {v0}, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph;->e7()Lfp2;

    move-result-object v1

    iput-object v1, p0, Lti7;->r2:Lfp2;

    .line 14
    invoke-interface {v0}, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph;->x5()Ldqh;

    move-result-object v0

    iput-object v0, p0, Lti7;->s2:Ldqh;

    .line 15
    iget-object v0, p0, Lti7;->q2:Ll9l;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lyi6;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lti7;->v2:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lti7;->u2:Landroid/view/View;

    return-object p1

    :cond_5
    const-string p1, "contentView"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "viewHolder"

    .line 17
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llh1;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lti7;->p2:Lm9l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm9l;->onCancel()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w0(Lob7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lti7;->t2:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v2, Loa7;->Companion:Loa7$a;

    invoke-virtual {v2}, Loa7$a;->a()Loa7;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lti7;->s2:Ldqh;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v3, p1, v1}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    return-void

    :cond_0
    const-string p1, "navigator"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "activityCoordinatorLayoutView"

    .line 3
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final y0(Z)V
    .locals 0

    return-void
.end method
