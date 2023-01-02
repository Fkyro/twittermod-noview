.class public final Lbn9;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final G0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lt24;

.field public final K0:Lt52;

.field public final L0:Lcsi;

.field public final M0:Lu7d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcsi;)V
    .locals 3

    const v0, 0x7f0e040f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lbn9;->L0:Lcsi;

    const p2, 0x7f0b05b5

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lbn9;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b05b4

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lbn9;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f0b0c45

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lbn9;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e75

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lbn9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    new-instance p2, Lt52;

    invoke-direct {p2, v0}, Lt52;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbn9;->K0:Lt52;

    .line 8
    new-instance v1, Lt24;

    const v2, 0x7f0b04fe

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lt24;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lbn9;->J0:Lt24;

    .line 10
    new-instance v1, Lu7d;

    const v2, 0x7f0b0eb4

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lu7d;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    iput-object v1, p0, Lbn9;->M0:Lu7d;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lt52;->v0(Z)V

    return-void
.end method
