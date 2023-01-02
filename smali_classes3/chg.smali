.class public final Lchg;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e032d

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b02d4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.card_image)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lchg;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 4
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b04dc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "heldView.findViewById(R.id.details_title)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lchg;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 6
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b04d8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "heldView.findViewById(R.id.details_description)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lchg;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b04d7

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "heldView.findViewById(R.id.details_context)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lchg;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b04da

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "heldView.findViewById(R.id.details_middle_dot)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lchg;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string p2, "card"

    .line 12
    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchg;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lchg;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lchg;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lchg;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lchg;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method
