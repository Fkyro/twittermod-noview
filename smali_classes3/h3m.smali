.class public final Lh3m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3m$b;,
        Lh3m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lh3m$a;

.field public static final J0:Ld1m;

.field public static final K0:Ld1m;


# instance fields
.field public final E0:Landroidx/fragment/app/p;

.field public final F0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "+",
            "Lxoh;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ld3m;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lg3m;

.field public final I0:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3m$a;

    invoke-direct {v0}, Lh3m$a;-><init>()V

    sput-object v0, Lh3m;->Companion:Lh3m$a;

    .line 1
    new-instance v0, Ld1m$a;

    sget-object v1, Lz0m;->E0:Lz0m;

    invoke-direct {v0, v1}, Ld1m$a;-><init>(Lz0m;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1m;

    sput-object v0, Lh3m;->J0:Ld1m;

    .line 2
    new-instance v0, Ld1m$a;

    sget-object v1, Lz0m;->F0:Lz0m;

    invoke-direct {v0, v1}, Ld1m$a;-><init>(Lz0m;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1m;

    sput-object v0, Lh3m;->K0:Ld1m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/p;La1j;Ljji;Lg3m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/p;",
            "La1j<",
            "+",
            "Lxoh;",
            ">;",
            "Ljji<",
            "Ld3m;",
            ">;",
            "Lg3m;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationComponent"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navbarIntentObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestsNavigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh3m;->E0:Landroidx/fragment/app/p;

    .line 3
    iput-object p3, p0, Lh3m;->F0:La1j;

    .line 4
    iput-object p4, p0, Lh3m;->G0:Ljji;

    .line 5
    iput-object p5, p0, Lh3m;->H0:Lg3m;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lh3m;->I0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Lk3m;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lk3m$a;->a:Lk3m$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh3m;->F0:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoh;

    .line 5
    iget-object v2, p0, Lh3m;->I0:Landroid/content/res/Resources;

    const v3, 0x7f13063b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lk3m$b;->a:Lk3m$b;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lh3m;->F0:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoh;

    .line 8
    iget-object v2, p0, Lh3m;->I0:Landroid/content/res/Resources;

    const v3, 0x7f13063c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lh3m;->J0:Ld1m;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lk3m$b;->a:Lk3m$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lh3m;->K0:Ld1m;

    .line 11
    :goto_1
    new-instance v0, Lc1m;

    invoke-direct {v0}, Lc1m;-><init>()V

    invoke-virtual {v0, p1}, Lgi1;->j2(Lji1;)V

    .line 12
    iget-object p1, p0, Lh3m;->E0:Landroidx/fragment/app/p;

    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p1, 0x7f0b03f5

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    return-void

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc3m;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc3m$a;->a:Lc3m$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh3m;->H0:Lg3m;

    invoke-interface {p1}, Lg3m;->c()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lc3m$b;->a:Lc3m$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh3m;->H0:Lg3m;

    invoke-interface {p1}, Lg3m;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3m;->G0:Ljji;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
