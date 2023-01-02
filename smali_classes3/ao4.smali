.class public final Lao4;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final K0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/view/ViewGroup;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0100

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b1145

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.title_text)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lao4;->G0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0186

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.available_date)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lao4;->H0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b1027

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(co\u2026on.R.id.subscribe_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lao4;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 8
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b1282

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(co\u2026.R.id.unsubscribe_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lao4;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 10
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0ef8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(co\u2026d.shop_on_website_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lao4;->K0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 12
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0449

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.cover_image)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lao4;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 14
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b07c8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(co\u2026.presentation.R.id.hours)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lao4;->M0:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b09e5

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(co\u2026resentation.R.id.minutes)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lao4;->N0:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0e77

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(co\u2026resentation.R.id.seconds)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lao4;->O0:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0440

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.countdown_view_group)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lao4;->P0:Landroid/view/ViewGroup;

    .line 22
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b1030

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.\u2026.subscription_count_text)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lao4;->Q0:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0f05

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.shopping_icon)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lao4;->R0:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0c4f

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.product_drop_text)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lao4;->S0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lao4;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lao4;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lao4;->K0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Ld13;->H0:Ld13;

    invoke-virtual {p0, v0}, Lao4;->p0(Ld13;)V

    .line 5
    iget-object v0, p0, Lao4;->P0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0, v0, v0}, Lao4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lao4;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lao4;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v0}, Lao4;->r0(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lao4;->R0:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lao4;->S0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const-string v2, "heldView"

    .line 16
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p0(Ld13;)V
    .locals 5

    const-string v0, "buttonState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lao4;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    sget-object v1, Ld13;->E0:Ld13;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lao4;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    sget-object v1, Ld13;->F0:Ld13;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 4
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lao4;->K0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    sget-object v1, Ld13;->G0:Ld13;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 6
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "hours"

    const-string v3, "minutes"

    const-string v5, "seconds"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lao4;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lao4;->N0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lao4;->O0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao4;->Q0:Landroid/widget/TextView;

    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lao4;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
