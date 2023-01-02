.class public Lslt;
.super Lhn;
.source "Twttr"


# instance fields
.field public final P0:Lr1b;

.field public final Q0:Landroid/widget/LinearLayout;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/view/View;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/widget/TextView;

.field public final W0:Landroid/widget/TextView;

.field public final X0:Landroid/widget/ImageView;

.field public final Y0:Landroid/view/View;

.field public final Z0:Landroid/view/View;

.field public final a1:Lx4m;

.field public final b1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final g1:Landroid/widget/Button;

.field public final h1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lx4m;ILyr1;Lr1b;)V
    .locals 3

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizes"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e06e9

    .line 1
    invoke-direct {p0, p1, v0, p3, p4}, Lhn;-><init>(Landroid/view/LayoutInflater;IILyr1;)V

    .line 2
    iput-object p5, p0, Lslt;->P0:Lr1b;

    .line 3
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const-string p3, "heldView"

    .line 4
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lg78;->E0:Landroid/view/View;

    const p4, 0x7f0b0751

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 8
    iget p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p5, v0

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 14
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f0b05e1

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "contentView.findViewById\u2026gagement_nudge_container)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lslt;->Q0:Landroid/widget/LinearLayout;

    const p4, 0x7f0b05e2

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "contentView.findViewById\u2026ngagement_nudge_expanded)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lslt;->R0:Landroid/view/View;

    const p5, 0x7f0b05e0

    .line 17
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "contentView.findViewById\u2026gagement_nudge_condensed)"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lslt;->Y0:Landroid/view/View;

    const v0, 0x7f0b02d1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById\u2026card.R.id.card_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lslt;->S0:Landroid/view/View;

    const v0, 0x7f0b0b04

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.no_card_url_view)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lslt;->T0:Landroid/widget/TextView;

    const v0, 0x7f0b03d8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.condensed_label)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lslt;->U0:Landroid/widget/TextView;

    const v0, 0x7f0b0637

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.expanded_label)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lslt;->V0:Landroid/widget/TextView;

    const v1, 0x7f0b0635

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026d.expanded_heading_label)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lslt;->W0:Landroid/widget/TextView;

    const v1, 0x7f0b0634

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026d.expanded_heading_image)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lslt;->X0:Landroid/widget/ImageView;

    .line 24
    iput-object p2, p0, Lslt;->a1:Lx4m;

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b065a

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById(R.id.feedback_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lslt;->Z0:Landroid/view/View;

    const p3, 0x7f0b02d4

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "contentView.findViewById\u2026ter.card.R.id.card_image)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lslt;->f1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p4, 0x7f0b0b44

    .line 30
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "contentView.findViewById(R.id.nudge_cta)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lslt;->g1:Landroid/widget/Button;

    const v1, 0x7f0b129f

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.url_card)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lslt;->h1:Landroid/view/View;

    .line 32
    invoke-static {p4}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p4

    iput-object p4, p0, Lslt;->d1:Ljji;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 34
    invoke-static {p2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p2

    iput-object p2, p0, Lslt;->b1:Ljji;

    .line 35
    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lslt;->c1:Ljji;

    .line 36
    invoke-static {p5}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lslt;->e1:Ljji;

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final w0(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "condensedLabel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lslt;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lslt;->Y0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lslt;->R0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lslt;->Q0:Landroid/widget/LinearLayout;

    .line 5
    iget-object p2, p0, Lslt;->Y0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lslt;->R0:Landroid/view/View;

    const/4 v1, 0x2

    .line 7
    invoke-static {p1, p2, v0, v1}, Lelt;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "expandedLabel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headingLabel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lslt;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lslt;->W0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lslt;->Y0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lslt;->R0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lslt;->Q0:Landroid/widget/LinearLayout;

    .line 6
    iget-object p2, p0, Lslt;->Y0:Landroid/view/View;

    .line 7
    iget-object p3, p0, Lslt;->R0:Landroid/view/View;

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p2, p3, v0}, Lelt;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
