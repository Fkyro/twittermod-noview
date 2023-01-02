.class public final Lve5;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/ui/widget/FacepileView;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const v0, 0x7f0e0108

    .line 1
    invoke-direct {p0, p2, v0, p3}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iput-object p1, p0, Lve5;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0de6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lve5;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b03a7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lve5;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b03a2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lve5;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b03a3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/FacepileView;

    iput-object p1, p0, Lve5;->K0:Lcom/twitter/ui/widget/FacepileView;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve5;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lve5;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lve5;->K0:Lcom/twitter/ui/widget/FacepileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
