.class public Lnu3;
.super Lsw3;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c1:Landroid/view/View;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Ltv/periscope/android/view/MaskImageView;

.field public f1:Low3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lsw3$b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    const p2, 0x7f0b032d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnu3;->c1:Landroid/view/View;

    const p2, 0x7f0b10f0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnu3;->d1:Landroid/widget/TextView;

    const p2, 0x7f0b0962

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/MaskImageView;

    iput-object p2, p0, Lnu3;->e1:Ltv/periscope/android/view/MaskImageView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07070d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-array p1, v4, [F

    aput p3, p1, v3

    aput v5, p1, v2

    aput v5, p1, v1

    aput p3, p1, v0

    .line 8
    invoke-virtual {p2, p1}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [F

    aput v5, p1, v3

    aput p3, p1, v2

    aput p3, p1, v1

    aput v5, p1, v0

    .line 9
    invoke-virtual {p2, p1}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnu3;->f1:Low3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsw3;->Z0:Ltw3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsw3;->r0(Low3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    iget-object v0, p0, Lnu3;->f1:Low3;

    iget-object v0, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {p1, v0}, Ltw3;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    invoke-interface {p1}, Ltw3;->onCancel()V

    :cond_2
    :goto_0
    return-void
.end method
