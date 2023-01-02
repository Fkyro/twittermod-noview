.class public final Lewk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewk$h;
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

.field public final I0:Lo5b;

.field public final J0:Lo5b;

.field public final K0:Lo5b;

.field public final L0:Lo5b;

.field public final M0:Lcom/twitter/profiles/HeaderImageView;

.field public final N0:Lcom/twitter/media/ui/image/UserImageView;

.field public final O0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lmwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ldqh;Lniw;)V
    .locals 6
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
    iput-object p2, p0, Lewk;->E0:Ldqh;

    .line 3
    iput-object p3, p0, Lewk;->F0:Lniw;

    const p2, 0x7f0b115c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lewk;->G0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0257

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lewk;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 6
    new-instance p2, Lo5b;

    const v0, 0x7f0b066f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.field_email)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lo5b;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lewk;->I0:Lo5b;

    .line 7
    new-instance v0, Lo5b;

    const v1, 0x7f0b066e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.field_bio)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo5b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lewk;->J0:Lo5b;

    .line 8
    new-instance v1, Lo5b;

    const v2, 0x7f0b0670

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.field_location)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lo5b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lewk;->K0:Lo5b;

    .line 9
    new-instance v2, Lo5b;

    const v3, 0x7f0b0671

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById(R.id.field_tfa)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lo5b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lewk;->L0:Lo5b;

    const v3, 0x7f0b10e1

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f0b07fe

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/profiles/HeaderImageView;

    iput-object v4, p0, Lewk;->M0:Lcom/twitter/profiles/HeaderImageView;

    const v4, 0x7f0b07fa

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v4, p0, Lewk;->N0:Lcom/twitter/media/ui/image/UserImageView;

    .line 13
    new-instance v5, Lewk$g;

    invoke-direct {v5, p0}, Lewk$g;-><init>(Lewk;)V

    invoke-static {v5}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v5

    iput-object v5, p0, Lewk;->O0:Lfxg;

    const v5, 0x7f130ab7

    .line 14
    invoke-virtual {p2, v5}, Lo5b;->m(I)V

    const p2, 0x7f130ab2

    .line 15
    invoke-virtual {v0, p2}, Lo5b;->m(I)V

    const p2, 0x7f130abf

    .line 16
    invoke-virtual {v1, p2}, Lo5b;->m(I)V

    const p2, 0x7f130ac6

    .line 17
    invoke-virtual {v2, p2}, Lo5b;->m(I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u00a0"

    aput-object v2, v0, v1

    const v1, 0x7f131849

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f131d12

    .line 19
    invoke-static {v3, p3, p2}, Lzkx;->N(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lniw;I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "rootView.context"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 22
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p3}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    const v1, 0x7f080461

    invoke-virtual {v0, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0604b5

    .line 24
    invoke-static {p1, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 25
    invoke-static {v0, p1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f070681

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 30
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 31
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {p2, v4}, Lcwk;->b(Landroid/content/res/Resources;Lcom/twitter/media/ui/image/UserImageView;)V

    const p1, 0x7f060039

    .line 34
    invoke-virtual {v4, p1}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayDrawableId(I)V

    .line 35
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lmwk;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lewk;->O0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lewk;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-boolean p1, p1, Lmwk;->e:Z

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljqk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lewk;->G0:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolbar"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v2

    sget-object v4, Lewk$a;->E0:Lewk$a;

    new-instance v5, Lzoj;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 2
    iget-object v2, p0, Lewk;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg6w;->H(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v2

    sget-object v3, Lewk$b;->E0:Lewk$b;

    new-instance v4, Lkc2;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lewk;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v3, "btnNext"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lewk$c;->E0:Lewk$c;

    new-instance v4, Lwcp;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lewk;->I0:Lo5b;

    invoke-virtual {v2}, Lo5b;->c()Ljji;

    move-result-object v2

    sget-object v3, Lewk$d;->E0:Lewk$d;

    new-instance v4, Lxcp;

    invoke-direct {v4, v3, v0}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lewk;->J0:Lo5b;

    invoke-virtual {v0}, Lo5b;->c()Ljji;

    move-result-object v0

    iget-object v2, p0, Lewk;->K0:Lo5b;

    invoke-virtual {v2}, Lo5b;->c()Ljji;

    move-result-object v2

    iget-object v3, p0, Lewk;->M0:Lcom/twitter/profiles/HeaderImageView;

    const-string v4, "imageHeader"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    iget-object v4, p0, Lewk;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v5, "imageAvatar"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v4

    .line 6
    invoke-static {v0, v2, v3, v4}, Ljji;->merge(Lvoi;Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    .line 7
    sget-object v2, Lewk$e;->E0:Lewk$e;

    new-instance v3, Lvw2;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 8
    iget-object v0, p0, Lewk;->L0:Lo5b;

    invoke-virtual {v0}, Lo5b;->c()Ljji;

    move-result-object v0

    sget-object v2, Lewk$f;->E0:Lewk$f;

    new-instance v3, Lfn3;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tool\u2026ntent.TfaPressed },\n    )"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lopk;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lopk$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lewk;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lopk$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewk;->E0:Ldqh;

    check-cast p1, Lopk$b;

    .line 5
    iget-object p1, p1, Lopk$b;->a:Lcom/twitter/app/common/args/ContentViewArgs;

    .line 6
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lopk$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewk;->E0:Ldqh;

    check-cast p1, Lopk$c;

    .line 8
    iget-object p1, p1, Lopk$c;->a:Lbo;

    .line 9
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lopk$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lewk;->F0:Lniw;

    iget-object v1, p0, Lewk;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "toolbar.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lopk$d;

    .line 11
    iget-object p1, p1, Lopk$d;->a:Lzqa;

    .line 12
    invoke-virtual {v0, v1, p1}, Lniw;->a(Landroid/content/Context;Lzqa;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lewk;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
