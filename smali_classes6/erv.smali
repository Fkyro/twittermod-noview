.class public final Lerv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerv$b;,
        Lerv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lerv$a;


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lroh;

.field public final G0:Landroidx/fragment/app/p;

.field public final H0:Ldls;

.field public final I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final J0:Lprv;

.field public final K0:Landroid/view/View;

.field public final L0:Ln9r;

.field public final M0:Ln9r;

.field public final N0:Ln9r;

.field public final O0:Ln9r;

.field public final P0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerv$a;

    invoke-direct {v0}, Lerv$a;-><init>()V

    sput-object v0, Lerv;->Companion:Lerv$a;

    return-void
.end method

.method public constructor <init>(Lh4b;Lroh;Landroidx/fragment/app/p;Ldls;Ldqh;Lprv;Landroid/view/View;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lroh;",
            "Landroidx/fragment/app/p;",
            "Ldls;",
            "Ldqh<",
            "*>;",
            "Lprv;",
            "Landroid/view/View;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "toolbarTransparencyBehavior"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibeScribeHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerv;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Lerv;->F0:Lroh;

    .line 4
    iput-object p3, p0, Lerv;->G0:Landroidx/fragment/app/p;

    .line 5
    iput-object p4, p0, Lerv;->H0:Ldls;

    .line 6
    iput-object p5, p0, Lerv;->I0:Ldqh;

    .line 7
    iput-object p6, p0, Lerv;->J0:Lprv;

    .line 8
    iput-object p7, p0, Lerv;->K0:Landroid/view/View;

    .line 9
    new-instance p1, Lerv$c;

    invoke-direct {p1, p0}, Lerv$c;-><init>(Lerv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lerv;->L0:Ln9r;

    .line 10
    new-instance p1, Lerv$e;

    invoke-direct {p1, p0}, Lerv$e;-><init>(Lerv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lerv;->M0:Ln9r;

    .line 11
    new-instance p1, Lerv$d;

    invoke-direct {p1, p0}, Lerv$d;-><init>(Lerv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lerv;->N0:Ln9r;

    .line 12
    new-instance p1, Lerv$g;

    invoke-direct {p1, p0}, Lerv$g;-><init>(Lerv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lerv;->O0:Ln9r;

    .line 13
    new-instance p1, Lerv$h;

    invoke-direct {p1, p0}, Lerv$h;-><init>(Lerv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lerv;->P0:Ln9r;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 8

    .line 1
    check-cast p1, Lfrv;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lerv;->N0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-statusButton>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 4
    invoke-static {}, Lp79;->M()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lfrv;->a:Lcom/twitter/model/vibe/Vibe;

    .line 7
    iget-object v1, p0, Lerv;->M0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-titleTextView>(...)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getDiscoveryQueryText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lerv;->P0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-vibePillTextView>(...)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lerv;->a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v2, 0x0

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lerv;->a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v2

    new-instance v3, Ldqc$a;

    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 17
    invoke-virtual {p0}, Lerv;->a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getImageDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getDiscoveryQueryText()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lerv;->G0:Landroidx/fragment/app/p;

    const-string v3, "vibe_landing_timeline_fragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lz4d;

    if-eqz v4, :cond_5

    move-object v1, v2

    check-cast v1, Lz4d;

    :cond_5
    const-string v2, ""

    if-nez v1, :cond_7

    .line 20
    new-instance v1, Ldrv;

    invoke-direct {v1}, Ldrv;-><init>()V

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    const-string v7, "bundle_vibe_query"

    .line 22
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lcrv$a$a;

    invoke-direct {v6, v4}, Lcrv$a$a;-><init>(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v6, v0}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 25
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    .line 26
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lerv;->E0:Lh4b;

    .line 28
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    .line 29
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b06f7

    .line 30
    invoke-virtual {v4, v0, v1, v3, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/a;->d()V

    .line 32
    :cond_7
    iget-object v0, p0, Lerv;->F0:Lroh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {v0}, Lxoh;->invalidate()V

    .line 34
    iget-object v1, p0, Lerv;->F0:Lroh;

    .line 35
    iget-object p1, p1, Lfrv;->a:Lcom/twitter/model/vibe/Vibe;

    .line 36
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getDiscoveryQueryText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    invoke-interface {v1, v2}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 37
    iget-object p1, p0, Lerv;->H0:Ldls;

    iget-object v1, p0, Lerv;->K0:Landroid/view/View;

    const/16 v2, 0xc8

    invoke-virtual {p1, v1, v2}, Ldls;->a(Landroid/view/View;I)V

    .line 38
    invoke-interface {v0}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {p1}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lpe1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 2

    iget-object v0, p0, Lerv;->O0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vibePillIconImageView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-object v0
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbrv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lerv;->N0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-statusButton>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 2
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lerv$f;->E0:Lerv$f;

    new-instance v3, Lfav;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lfav;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026uttonClicked },\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larv;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Larv$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lerv;->I0:Ldqh;

    .line 5
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    .line 6
    check-cast p1, Larv$a;

    .line 7
    iget-object p1, p1, Larv$a;->a:Lcom/twitter/model/vibe/Vibe;

    .line 8
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v3, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    const-string v4, "vibe"

    invoke-static {v2, v4, p1, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 9
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Larv$b;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lerv;->J0:Lprv;

    check-cast p1, Larv$b;

    .line 12
    iget-object p1, p1, Larv$b;->a:Lorv;

    const-string v1, "content"

    const-string v2, ""

    const-string v3, "impression"

    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lprv;->b(Lprv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Larv$c;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lerv;->J0:Lprv;

    check-cast p1, Larv$c;

    .line 16
    iget-object p1, p1, Larv$c;->a:Lorv;

    const-string v1, "header"

    const-string v2, "set_this_vibe"

    const-string v3, "click"

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lprv;->b(Lprv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lerv;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
