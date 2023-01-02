.class public final Lic2;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/ViewGroup;

.field public final G0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Lcom/twitter/ui/user/VideoAttributionUserView;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Landroid/widget/TextView;

.field public final J0:Ltv/periscope/android/view/PsTextView;

.field public final K0:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

.field public final L0:Lcom/twitter/android/liveevent/ui/SlateView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0218

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lic2;->F0:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lnmp;

    const v1, 0x7f0b0145

    const v2, 0x7f0b0f1f

    invoke-direct {v0, p1, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lic2;->G0:Lnmp;

    .line 4
    new-instance v0, Lnmp;

    const v1, 0x7f0b0142

    const v2, 0x7f0b0bb0

    invoke-direct {v0, p1, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lic2;->H0:Lnmp;

    const v0, 0x7f0b0219

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/ui/SlateView;

    iput-object v0, p0, Lic2;->L0:Lcom/twitter/android/liveevent/ui/SlateView;

    const v0, 0x7f0b1136

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lic2;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b0867

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p0, Lic2;->J0:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b0144

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    iput-object p1, p0, Lic2;->K0:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    .line 9
    invoke-virtual {p0}, Lic2;->n0()V

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 2

    iget-object v0, p0, Lic2;->F0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lic2;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
