.class public final Lucr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

.field public final F0:Lcpl;

.field public G0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lcpl;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lucr;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 3
    iput-object p2, p0, Lucr;->F0:Lcpl;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f003d

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const p1, 0x7f0b09c4

    .line 2
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lucr;->G0:Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lucr;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-static {p1}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object p1

    sget-object p2, Lucr$c;->E0:Lucr$c;

    new-instance v0, Lxcp;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "viewModel.stateObservabl\u2026  it.hasChanges\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lucr;->F0:Lcpl;

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 6
    invoke-interface {p2}, Lxr9;->d()Ldu5;

    move-result-object p2

    new-instance v1, Lucr$a;

    invoke-direct {v1, v0}, Lucr$a;-><init>(Lcn8;)V

    invoke-virtual {p2, v1}, Ldu5;->p(Lal;)Lzm8;

    .line 7
    new-instance p2, Lucr$b;

    invoke-direct {p2, p0}, Lucr$b;-><init>(Lucr;)V

    new-instance v1, Lf$n3;

    invoke-direct {v1, p2}, Lf$n3;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
