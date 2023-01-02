.class public final Luno;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Lcom/twitter/ui/user/ProfileCardView;

.field public final I0:Lcom/twitter/media/ui/image/MediaImageView;

.field public final J0:Landroid/view/View;

.field public final K0:Lt52;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const v0, 0x7f0e0429

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c66

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/user/ProfileCardView;

    iput-object v0, p0, Luno;->H0:Lcom/twitter/ui/user/ProfileCardView;

    const v0, 0x7f0b01af

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Luno;->I0:Lcom/twitter/media/ui/image/MediaImageView;

    const v0, 0x7f0b01b3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luno;->J0:Landroid/view/View;

    const v0, 0x7f0b0c45

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luno;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b0e75

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luno;->G0:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lt52;

    invoke-direct {v0, p1}, Lt52;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Luno;->K0:Lt52;

    const v0, 0x7f0b12af

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lje2;->G0:Lje2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final n0(Z)V
    .locals 1

    iget-object v0, p0, Luno;->K0:Lt52;

    invoke-virtual {v0, p1}, Lv17;->o0(Z)V

    return-void
.end method
