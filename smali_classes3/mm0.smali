.class public Lmm0;
.super Lfg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm0$a;
    }
.end annotation


# instance fields
.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/content/res/Resources;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final M0:Landroid/view/ViewStub;

.field public N0:Lmm0$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;ILyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b1136

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmm0;->G0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b1035

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmm0;->H0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b055a

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmm0;->I0:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b0ce7

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lmm0;->M0:Landroid/view/ViewStub;

    .line 10
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b0559

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmm0;->K0:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b0115

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lmm0;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 14
    iput-object p2, p0, Lmm0;->J0:Landroid/content/res/Resources;

    .line 15
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p2, "android_growth_performance_holdback_perf_optimize_unified_card_details_view"

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lmm0;->q0()Lmm0$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->G0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lmm0;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lmm0;->H0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 4
    iget-object v0, p0, Lmm0;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lmm0;->N0:Lmm0$a;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lmm0$a;->a:Landroid/widget/RatingBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lmm0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lmm0;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmm0;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public p0()Lmwn;
    .locals 1

    sget-object v0, Lfs4;->E0:Lfs4$a;

    return-object v0
.end method

.method public final q0()Lmm0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0;->N0:Lmm0$a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmm0;->M0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmm0;->M0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_0
    new-instance v0, Lmm0$a;

    .line 5
    iget-object v1, p0, Lg78;->E0:Landroid/view/View;

    const v2, 0x7f0b0ce6

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    .line 7
    iget-object v2, p0, Lg78;->E0:Landroid/view/View;

    const v3, 0x7f0b0b48

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lmm0$a;-><init>(Landroid/widget/RatingBar;Landroid/widget/TextView;)V

    iput-object v0, p0, Lmm0;->N0:Lmm0$a;

    .line 9
    :cond_1
    iget-object v0, p0, Lmm0;->N0:Lmm0$a;

    return-object v0
.end method
