.class public final Lhun;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhun$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Luh8;

.field public final G0:Leqn;

.field public final H0:Le5b;

.field public final I0:Landroidx/fragment/app/p;

.field public final J0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lkun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Luh8;Leqn;Le5b;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhun;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhun;->F0:Luh8;

    .line 4
    iput-object p3, p0, Lhun;->G0:Leqn;

    .line 5
    iput-object p4, p0, Lhun;->H0:Le5b;

    .line 6
    iput-object p5, p0, Lhun;->I0:Landroidx/fragment/app/p;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b04cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 9
    :cond_0
    new-instance p1, Lhun$b;

    invoke-direct {p1, p0}, Lhun$b;-><init>(Lhun;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lhun;->J0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lkun;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhun;->J0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARGS::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(TARGS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhun;->I0:Landroidx/fragment/app/p;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhun;->H0:Le5b;

    invoke-virtual {v0, p1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhun;->I0:Landroidx/fragment/app/p;

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b12dd

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/s;->c()I

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lfun;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lfun$a;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lhun;->F0:Luh8;

    invoke-interface {v0}, Luh8;->I0()V

    .line 5
    move-object v0, p1

    check-cast v0, Lfun$a;

    .line 6
    iget-object v2, v0, Lfun$a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 8
    :goto_0
    iget-object v3, v0, Lfun$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 9
    new-instance v4, Lxar$a;

    invoke-direct {v4}, Lxar$a;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 11
    invoke-virtual {v4, v2}, Lxar$a;->q(I)Lxar$a;

    .line 12
    sget-object v2, Lzwc$c$a;->b:Lzwc$c$a;

    .line 13
    iput-object v2, v4, Lxar$a;->e:Lzwc$c;

    const-string v2, ""

    .line 14
    invoke-virtual {v4, v2}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 15
    iget-boolean v0, v0, Lfun$a;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f131993

    .line 16
    new-instance v2, Lmgf;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    .line 17
    :cond_1
    iget-object v0, p0, Lhun;->G0:Leqn;

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxar;

    invoke-virtual {v0, v2}, Leqn;->f(Lxar;)V

    .line 18
    :cond_2
    instance-of v0, p1, Lfun$b;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lhun;->F0:Luh8;

    invoke-interface {v0}, Luh8;->I0()V

    .line 20
    check-cast p1, Lfun$b;

    .line 21
    iget-object v0, p1, Lfun$b;->a:Lf7i;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p1, Lfun$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    :cond_3
    new-instance v0, Lxvp$a;

    invoke-direct {v0}, Lxvp$a;-><init>()V

    .line 25
    iget-object v2, p1, Lfun$b;->a:Lf7i;

    .line 26
    invoke-virtual {v0, v2}, Lxvp$a;->o(Lf7i;)Lxvp$a;

    .line 27
    iget-object p1, p1, Lfun$b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lxvp$a;->p(Ljava/lang/String;)Lxvp$a;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    iput-object p1, v0, Lxvp$a;->g:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvp;

    .line 32
    iget-object v0, p0, Lhun;->G0:Leqn;

    invoke-virtual {v0, p1}, Leqn;->e(Lxvp;)V

    :cond_4
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
