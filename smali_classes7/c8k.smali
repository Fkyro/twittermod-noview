.class public final Lc8k;
.super Lhn;
.source "Twttr"


# instance fields
.field public final P0:F

.field public final Q0:Landroid/graphics/Typeface;

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:F

.field public final V0:I

.field public final W0:I

.field public final X0:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;Lr1b;)V
    .locals 3

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizes"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0025

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lhn;-><init>(Landroid/view/LayoutInflater;IILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07087f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "heldView.context"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040011

    .line 6
    invoke-static {p2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    .line 7
    iget-object v1, p0, Lg78;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040205

    .line 9
    invoke-static {v1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 10
    iget v1, p3, Lr1b;->d:F

    .line 11
    iput v1, p0, Lc8k;->P0:F

    .line 12
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT_BOLD"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lc8k;->Q0:Landroid/graphics/Typeface;

    .line 13
    iput p2, p0, Lc8k;->R0:I

    .line 14
    iput p1, p0, Lc8k;->S0:I

    .line 15
    iput p1, p0, Lc8k;->T0:I

    .line 16
    iget p2, p3, Lr1b;->c:F

    .line 17
    iput p2, p0, Lc8k;->U0:F

    .line 18
    iput v0, p0, Lc8k;->V0:I

    .line 19
    iput p1, p0, Lc8k;->W0:I

    .line 20
    iput p1, p0, Lc8k;->X0:I

    return-void
.end method


# virtual methods
.method public final p0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b1035

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById(co\u2026rd.unified.R.id.subtitle)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v2, p0, Lc8k;->W0:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iget v2, p0, Lc8k;->W0:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    iget v2, p0, Lc8k;->X0:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v1, p0, Lc8k;->U0:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget v1, p0, Lc8k;->V0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-super {p0, p1}, Llw8;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b1136

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v2, p0, Lc8k;->S0:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iget v2, p0, Lc8k;->S0:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    iget v2, p0, Lc8k;->T0:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v1, p0, Lc8k;->P0:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v1, p0, Lc8k;->Q0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget v1, p0, Lc8k;->R0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-super {p0, p1}, Llw8;->q0(Ljava/lang/String;)V

    return-void
.end method
