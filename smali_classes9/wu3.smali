.class public Lwu3;
.super Lsw3;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c1:Landroid/view/View;

.field public final d1:Ltv/periscope/android/view/PsTextView;

.field public final e1:Landroid/widget/TextView;

.field public final f1:Ltv/periscope/android/view/MaskImageView;

.field public final g1:Landroid/widget/ImageView;

.field public final h1:Landroid/view/View;

.field public final i1:Landroid/view/View;

.field public final j1:Landroid/widget/ImageView;

.field public final k1:Landroid/widget/TextView;

.field public final l1:Ltv/periscope/android/view/PsImageView;

.field public final m1:Ltv/periscope/android/view/PsImageView;

.field public final n1:Ltv/periscope/android/view/PsImageView;

.field public final o1:Ltv/periscope/android/view/PsImageView;

.field public final p1:Ltv/periscope/android/view/PsTextView;

.field public final q1:Landroid/view/View;

.field public final r1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

.field public s1:Low3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lsw3$b;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    const p2, 0x7f0b12d9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwu3;->c1:Landroid/view/View;

    const p2, 0x7f0b12d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Lwu3;->d1:Ltv/periscope/android/view/PsTextView;

    const p2, 0x7f0b0324

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwu3;->e1:Landroid/widget/TextView;

    const p2, 0x7f0b0962

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/MaskImageView;

    iput-object p2, p0, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    const p3, 0x7f0b0d2c

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lwu3;->g1:Landroid/widget/ImageView;

    const p3, 0x7f0b01d8

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lwu3;->h1:Landroid/view/View;

    const p3, 0x7f0b032d

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lwu3;->i1:Landroid/view/View;

    const p3, 0x7f0b01d5

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lwu3;->j1:Landroid/widget/ImageView;

    const v0, 0x7f0b01d4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwu3;->k1:Landroid/widget/TextView;

    const v0, 0x7f0b06dc

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsImageView;

    iput-object v0, p0, Lwu3;->l1:Ltv/periscope/android/view/PsImageView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p3, 0x7f0b1050

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsImageView;

    iput-object p3, p0, Lwu3;->m1:Ltv/periscope/android/view/PsImageView;

    const p3, 0x7f0b1343

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsImageView;

    iput-object p3, p0, Lwu3;->n1:Ltv/periscope/android/view/PsImageView;

    const p3, 0x7f0b041b

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsImageView;

    iput-object p3, p0, Lwu3;->o1:Ltv/periscope/android/view/PsImageView;

    const p3, 0x7f0b0a50

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsTextView;

    iput-object p3, p0, Lwu3;->p1:Ltv/periscope/android/view/PsTextView;

    const p3, 0x7f0b0327

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lwu3;->q1:Landroid/view/View;

    const p3, 0x7f0b0071

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput-object p3, p0, Lwu3;->r1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-array v1, v6, [F

    aput v7, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v7, v1, v2

    .line 22
    invoke-virtual {p2, v1}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    goto :goto_0

    :cond_0
    new-array v1, v6, [F

    aput v0, v1, v5

    aput v7, v1, v4

    aput v7, v1, v3

    aput v0, v1, v2

    .line 23
    invoke-virtual {p2, v1}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw3;->Z0:Ltw3;

    if-eqz v0, :cond_2

    .line 2
    instance-of p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwu3;->s1:Low3;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, p1}, Ltw3;->j(Ltv/periscope/model/chat/Message;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lwu3;->s1:Low3;

    invoke-virtual {p0, p1}, Lsw3;->r0(Low3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    iget-object v0, p0, Lwu3;->s1:Low3;

    iget-object v0, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {p1, v0}, Ltw3;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    invoke-interface {p1}, Ltw3;->onCancel()V

    :cond_2
    :goto_0
    return-void
.end method
