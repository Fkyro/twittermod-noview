.class public final Lfo9;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lcsi;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/Spinner;

.field public final I0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final J0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final K0:Lt52;

.field public final L0:Lt24;

.field public final M0:Lu7d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcsi;)V
    .locals 2

    const v0, 0x7f0e0410

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lfo9;->F0:Lcsi;

    .line 3
    iput-object v0, p0, Lfo9;->G0:Landroid/view/View;

    const p2, 0x7f0b0445

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lfo9;->H0:Landroid/widget/Spinner;

    const p2, 0x7f0b05b5

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lfo9;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b05b4

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lfo9;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    new-instance p2, Lt52;

    invoke-direct {p2, v0}, Lt52;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfo9;->K0:Lt52;

    .line 9
    new-instance p2, Lt24;

    const v1, 0x7f0b04fe

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, v1}, Lt24;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfo9;->L0:Lt24;

    .line 11
    new-instance p2, Lu7d;

    const v1, 0x7f0b0eb4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lu7d;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    iput-object p2, p0, Lfo9;->M0:Lu7d;

    return-void
.end method
