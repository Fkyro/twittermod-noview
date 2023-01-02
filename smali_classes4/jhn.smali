.class public final Ljhn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lm4q;

.field public final G0:Landroidx/appcompat/widget/Toolbar;

.field public final H0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lkhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lii1;Lh9v;Landroidx/fragment/app/p;Le5b;Ldqh;Lm4q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Lh9v;",
            "Landroidx/fragment/app/p;",
            "Le5b;",
            "Ldqh<",
            "*>;",
            "Lm4q;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Ljhn;->E0:Ldqh;

    .line 3
    iput-object p7, p0, Ljhn;->F0:Lm4q;

    const p6, 0x7f0b079a

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroidx/appcompat/widget/Toolbar;

    iput-object p6, p0, Ljhn;->G0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    new-instance p7, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;-><init>(Z)V

    .line 6
    invoke-virtual {p4}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RoomMultiScheduledSpacesArgs"

    .line 7
    invoke-virtual {p4, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p5, p7}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p5

    .line 9
    new-instance p7, Landroidx/fragment/app/a;

    invoke-direct {p7, p4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p4, 0x7f0b0a47

    .line 10
    invoke-virtual {p7, p4, p5, v1}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 11
    invoke-virtual {p7}, Landroidx/fragment/app/a;->j()I

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f130dd4

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {p3}, Lh9v;->c()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p5, 0x7f130dd8

    new-array p7, p4, [Ljava/lang/Object;

    aput-object p3, p7, v0

    invoke-virtual {p1, p5, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    invoke-virtual {p2, p6}, Landroidx/appcompat/app/f;->b0(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/f;->X()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->r()V

    .line 18
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/a;->o(Z)V

    .line 19
    :cond_2
    sget-object p1, Ljhn$c;->E0:Ljhn$c;

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ljhn;->H0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lkhn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljhn;->H0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Ljhn;->G0:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolbar"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v2

    sget-object v3, Ljhn$b;->E0:Ljhn$b;

    new-instance v4, Li6o;

    invoke-direct {v4, v3, v0}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tool\u2026NavigationClicked }\n    )"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhhn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lhhn$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ljhn;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lhhn$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ljhn;->F0:Lm4q;

    check-cast p1, Lhhn$b;

    .line 7
    iget-object p1, p1, Lhhn$b;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Lm4q;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ljhn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
