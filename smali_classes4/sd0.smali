.class public final Lsd0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lqd0;

.field public final F0:Lno;

.field public final G0:Landroidx/appcompat/widget/Toolbar;

.field public final H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Landroid/widget/Button;

.field public final K0:Landroid/content/res/Resources;

.field public final L0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lv16;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ldqh;Lqd0;Lno;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lqd0;",
            "Lno;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    const-string v1, "contentView"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anniversaryEventReporter"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lsd0;->E0:Lqd0;

    .line 3
    iput-object p4, p0, Lsd0;->F0:Lno;

    const p3, 0x7f0b115c

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lsd0;->G0:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f0b010b

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lsd0;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p3, 0x7f0b010c

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lsd0;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b010a

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lsd0;->J0:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lsd0;->K0:Landroid/content/res/Resources;

    .line 9
    sget-object p1, Le6m;->Companion:Le6m$a;

    .line 10
    invoke-virtual {p1, v0}, Le6m$a;->a(Ljava/lang/Class;)Le6m;

    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lsd0;->L0:Ldj6;

    .line 13
    invoke-interface {p1}, Ldj6;->a()Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 15
    new-instance p3, Lsd0$b;

    invoke-direct {p3, p2}, Lsd0$b;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 16
    new-instance p3, Lsd0$c;

    invoke-direct {p3, p0}, Lsd0$c;-><init>(Lsd0;)V

    new-instance p4, Lf$j;

    invoke-direct {p4, p3}, Lf$j;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Ltd0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsd0;->G0:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object v1, p1, Ltd0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lsd0;->K0:Landroid/content/res/Resources;

    const v2, 0x7f130121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lsd0;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object v1, p1, Ltd0;->b:Ljava/lang/String;

    const v2, 0x7f13011e

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lsd0;->K0:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lsd0;->J0:Landroid/widget/Button;

    .line 10
    iget-object v1, p1, Ltd0;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lsd0;->K0:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Ltd0;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lsd0;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lsd0;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lsd0;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lsd0;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 17
    iget-object p1, p1, Ltd0;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    :goto_3
    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrd0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lsd0;->J0:Landroid/widget/Button;

    const-string v2, "landingActionButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsd0$d;->E0:Lsd0$d;

    new-instance v3, Lvuc;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lsd0;->G0:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolBar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lsd0$e;->E0:Lsd0$e;

    new-instance v3, Ltbf;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026ButtonPressed }\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lpd0;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpd0$b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lpd0$b;

    .line 5
    iget-object v0, p1, Lpd0$b;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lpd0$b;->b:Ljava/lang/String;

    .line 7
    iget p1, p1, Lpd0$b;->c:I

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 9
    new-instance v0, Lvt8;

    sget-object v5, Lzfg;->I0:Lzfg;

    sget-object v6, Ljeg;->N0:Ljeg;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lsd0;->L0:Ldj6;

    .line 11
    new-instance v3, Lv16;

    invoke-direct {v3}, Lv16;-><init>()V

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lsd0;->K0:Landroid/content/res/Resources;

    const v4, 0x7f13011f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.st\u2026landing_default_composer)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1, p1}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 13
    invoke-static {v0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv16;->j(Ljava/util/List;)Lv16;

    .line 14
    invoke-interface {v2, v3}, Ldj6;->d(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lsd0;->E0:Lqd0;

    const-string v0, "click"

    .line 16
    invoke-virtual {p1, v0}, Lqd0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of p1, p1, Lpd0$a;

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lsd0;->F0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lsd0;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
