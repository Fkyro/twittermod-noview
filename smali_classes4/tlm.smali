.class public final Ltlm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlm$a;
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

.field public final F0:Llun;

.field public final G0:Lh9v;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Lcom/twitter/ui/widget/TintableImageView;

.field public final N0:Lcom/twitter/ui/widget/TintableImageView;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Q0:Lcom/twitter/ui/widget/TintableImageView;

.field public final R0:Lcom/twitter/media/ui/image/UserImageView;

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Landroid/widget/ImageView;

.field public final U0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lzlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Llun;Lh9v;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltlm;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltlm;->F0:Llun;

    .line 4
    iput-object p3, p0, Ltlm;->G0:Lh9v;

    const p2, 0x7f0b12c2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.user_name)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltlm;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b1136

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltlm;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b0c21

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.positive_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltlm;->J0:Landroid/widget/TextView;

    const p2, 0x7f0b02c1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.cancel_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltlm;->K0:Landroid/widget/TextView;

    const p2, 0x7f0b0299

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.button_subtext)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ltlm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0c06

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.point_one_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TintableImageView;

    iput-object p2, p0, Ltlm;->M0:Lcom/twitter/ui/widget/TintableImageView;

    const p2, 0x7f0b0c0c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.point_two_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TintableImageView;

    iput-object p2, p0, Ltlm;->N0:Lcom/twitter/ui/widget/TintableImageView;

    const p2, 0x7f0b0c0a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.point_three_title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ltlm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0c08

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.point_three_desc)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ltlm;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0c09

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.point_three_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TintableImageView;

    iput-object p2, p0, Ltlm;->Q0:Lcom/twitter/ui/widget/TintableImageView;

    const p2, 0x7f0b018c

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.avatar_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Ltlm;->R0:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0384

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.cohost_invite_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltlm;->S0:Landroid/widget/ImageView;

    const p2, 0x7f0b0a48

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.multiple_invite_icon)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltlm;->T0:Landroid/widget/ImageView;

    .line 18
    new-instance p1, Ltlm$d;

    invoke-direct {p1, p0}, Ltlm$d;-><init>(Ltlm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ltlm;->U0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lzlm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltlm;->U0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltlm;->Q0:Lcom/twitter/ui/widget/TintableImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltlm;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltlm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ltlm;->N0:Lcom/twitter/ui/widget/TintableImageView;

    .line 8
    iget-object v0, p0, Ltlm;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040203

    .line 9
    invoke-static {v0, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object p1, p0, Ltlm;->M0:Lcom/twitter/ui/widget/TintableImageView;

    .line 12
    iget-object v0, p0, Ltlm;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p0, Ltlm;->N0:Lcom/twitter/ui/widget/TintableImageView;

    .line 16
    iget-object v0, p0, Ltlm;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c4

    .line 17
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object p1, p0, Ltlm;->M0:Lcom/twitter/ui/widget/TintableImageView;

    .line 20
    iget-object v0, p0, Ltlm;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060123

    .line 21
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_3
    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrlm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ltlm;->J0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ltlm$b;->E0:Ltlm$b;

    new-instance v3, Lslm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    iget-object v1, p0, Ltlm;->K0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ltlm$c;->E0:Ltlm$c;

    new-instance v3, Licu;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        posi\u2026iveButtonClicked },\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lplm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lplm$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ltlm;->F0:Llun;

    .line 5
    new-instance v0, La0j$g;

    sget-object v1, Lybk;->F0:Lybk;

    invoke-direct {v0, v1}, La0j$g;-><init>(Lybk;)V

    .line 6
    invoke-virtual {p1, v0}, Llun;->a(La0j;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lplm$b;

    const/16 v1, 0x3d

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ltlm;->F0:Llun;

    .line 9
    new-instance v2, La0j$d;

    check-cast p1, Lplm$b;

    .line 10
    iget-object v3, p1, Lplm$b;->a:Lf7i;

    .line 11
    iget-object p1, p1, Lplm$b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, p1, v1}, La0j$d;-><init>(Lf7i;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0, v2}, Llun;->a(La0j;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lplm$c;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ltlm;->F0:Llun;

    .line 16
    new-instance v2, La0j$h;

    check-cast p1, Lplm$c;

    .line 17
    iget-object p1, p1, Lplm$c;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p1, v1, v3, v4}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 19
    invoke-virtual {v0, v2}, Llun;->a(La0j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ltlm;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
