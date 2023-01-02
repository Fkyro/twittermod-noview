.class public abstract Lonr;
.super Lwyq;
.source "Twttr"


# instance fields
.field public final G0:Landroid/view/View;

.field public final H0:Landroid/app/Activity;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lt52;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwyq;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p1, p0, Lonr;->H0:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b04d5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lonr;->I0:Landroid/widget/TextView;

    .line 5
    new-instance p2, Lt52;

    invoke-direct {p2, p1}, Lt52;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lonr;->J0:Lt52;

    return-void
.end method


# virtual methods
.method public n0()I
    .locals 1

    const v0, 0x7f0e0435

    return v0
.end method

.method public final o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonr;->J0:Lt52;

    invoke-static {p1}, Lfny;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lonr;->J0:Lt52;

    invoke-virtual {p1, p2}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonr;->J0:Lt52;

    invoke-static {p1}, Lfny;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lonr;->J0:Lt52;

    invoke-virtual {p1, p2}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lonr;->H0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    iget-object v0, p0, Lonr;->J0:Lt52;

    invoke-virtual {v0, p1}, Lv17;->o0(Z)V

    return-void
.end method

.method public final s0(Lbsi;Lcsi;)V
    .locals 1

    iget-object v0, p0, Lonr;->I0:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    return-void
.end method
