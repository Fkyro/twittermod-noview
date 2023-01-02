.class public final Ltrb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsrb;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/media/ui/image/MediaImageView;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/view/View;

.field public final O0:Lcom/twitter/media/ui/image/UserImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltrb;->E0:Landroid/view/View;

    const v0, 0x7f0b10fd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltrb;->G0:Landroid/view/View;

    const v0, 0x7f0b1101

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Ltrb;->F0:Lcom/twitter/media/ui/image/MediaImageView;

    const v1, 0x7f0b10ff

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltrb;->I0:Landroid/widget/TextView;

    const v1, 0x7f0b10fe

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ltrb;->H0:Landroid/widget/ImageView;

    const v1, 0x7f0b0c45

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltrb;->J0:Landroid/widget/TextView;

    const v1, 0x7f0b0e75

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltrb;->K0:Landroid/widget/TextView;

    const v1, 0x7f0b10b4

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltrb;->L0:Landroid/widget/TextView;

    const v1, 0x7f0b0e70

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltrb;->M0:Landroid/widget/TextView;

    const v1, 0x7f0b0e71

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltrb;->N0:Landroid/view/View;

    const v1, 0x7f0b0f4a

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v1, p0, Ltrb;->O0:Lcom/twitter/media/ui/image/UserImageView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06031d

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f07009d

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 16
    iget-object v0, v0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    instance-of v2, v0, Lg42;

    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lg42;

    invoke-interface {v0, v1, p1}, Lg42;->a(IF)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltrb;
    .locals 2

    const v0, 0x7f0e024a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0e025c

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance p0, Ltrb;

    invoke-direct {p0, p1}, Ltrb;-><init>(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Ltrb;->L0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltrb;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ltrb;->G0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ltrb;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ltrb;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Ltrb;->M0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Ltrb;->J0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Ltrb;->M0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltrb;->N0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrb;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Ltrb;->K0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltrb;->K0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final y(Lq1j;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ltrb;->F0:Lcom/twitter/media/ui/image/MediaImageView;

    .line 2
    iget-object v2, p1, Lq1j;->a:Ljava/lang/String;

    iget-object p1, p1, Lq1j;->b:Lopp;

    .line 3
    invoke-static {v2, p1, v0}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltrb;->F0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    :goto_0
    return-void
.end method
