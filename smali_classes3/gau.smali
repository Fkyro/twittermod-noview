.class public final Lgau;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/user/BaseUserView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const v0, 0x7f0e071f

    .line 1
    invoke-direct {p0, p2, v0, p3}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iput-object p1, p0, Lgau;->G0:Landroid/content/res/Resources;

    .line 3
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b09a2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lgau;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b03fc

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lgau;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b12d7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/BaseUserView;

    iput-object p1, p0, Lgau;->J0:Lcom/twitter/ui/user/BaseUserView;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    const/4 p2, -0x6

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgau;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lgau;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgau;->J0:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    return-void
.end method
