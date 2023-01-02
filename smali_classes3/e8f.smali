.class public final Le8f;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/view/ViewGroup;

.field public final M0:Lcom/twitter/media/ui/image/UserImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02f1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Le8f;->L0:Landroid/view/ViewGroup;

    const v0, 0x7f0b02f2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Le8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b02eb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le8f;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b02f5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le8f;->H0:Landroid/widget/ImageView;

    const v0, 0x7f0b02ec

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le8f;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b02ef

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le8f;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b02f0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le8f;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b02f4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le8f;->J0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Le8f;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le8f;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le8f;->K0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-object v0, p0, Le8f;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final o0(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Le8f;->p0(I)V

    return v1

    .line 3
    :cond_0
    iget-object p2, p0, Le8f;->J0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p2, p0, Le8f;->K0:Landroid/widget/TextView;

    const p3, 0x7f080704

    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    iget-object p2, p0, Le8f;->K0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Le8f;->K0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le8f;->K0:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070887

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8f;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Le8f;->K0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le8f;->K0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p1, p0, Le8f;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
