.class public final Lulq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulq$a;
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

.field public final F0:Lniw;

.field public final G0:Landroidx/appcompat/widget/Toolbar;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldqh;Lniw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lniw;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lulq;->E0:Ldqh;

    .line 3
    iput-object p3, p0, Lulq;->F0:Lniw;

    const p2, 0x7f0b115c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lulq;->G0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0257

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lulq;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0258

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lulq;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b10e3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lulq;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b10d5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lulq;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b10d1    # 1.8485E38f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lulq;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b07f8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lulq;->M0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lvlq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lvlq;->a:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lulq;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    iget v0, p1, Lvlq;->b:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lulq;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    iget v0, p1, Lvlq;->c:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lulq;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_2
    iget v0, p1, Lvlq;->d:I

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lulq;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_3
    iget v0, p1, Lvlq;->e:I

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lulq;->M0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_4
    iget v0, p1, Lvlq;->g:I

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lulq;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lulq;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v1, "btnNextAlt"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v1, p1, Lvlq;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/16 v1, 0x8

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lulq;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v1, "textInfo"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v1, p1, Lvlq;->g:I

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    .line 20
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lulq;->G0:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget p1, p1, Lvlq;->f:I

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnlq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lulq;->G0:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v3, Lulq$b;->E0:Lulq$b;

    new-instance v4, Lkc2;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lulq;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->H(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lulq$c;->E0:Lulq$c;

    new-instance v3, Lwcp;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lulq;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "btnNext"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lulq$d;->E0:Lulq$d;

    new-instance v3, Lxcp;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lulq;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "btnNextAlt"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lulq$e;->E0:Lulq$e;

    new-instance v3, Lvw2;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tool\u2026t.NextAltPressed },\n    )"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lclq;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lclq$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lulq;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lclq$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lulq;->E0:Ldqh;

    check-cast p1, Lclq$b;

    .line 5
    iget-object p1, p1, Lclq$b;->a:Lcom/twitter/app/common/args/ContentViewArgs;

    .line 6
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lclq$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lulq;->F0:Lniw;

    iget-object v1, p0, Lulq;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "toolbar.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lclq$c;

    .line 8
    iget-object p1, p1, Lclq$c;->a:Lzqa;

    .line 9
    invoke-virtual {v0, v1, p1}, Lniw;->a(Landroid/content/Context;Lzqa;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lulq;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
