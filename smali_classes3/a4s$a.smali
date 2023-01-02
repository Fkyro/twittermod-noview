.class public final La4s$a;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/view/View;

.field public final N0:Lcom/twitter/media/ui/image/UserImageView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/view/View;

.field public R0:Lu3s;

.field public S0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, La4s$a;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b08ea

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La4s$a;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b08fd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La4s$a;->H0:Landroid/view/View;

    const v0, 0x7f0b0903

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La4s$a;->I0:Landroid/view/View;

    const v0, 0x7f0b08e7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    iput-object v0, p0, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    const v0, 0x7f0b08f0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La4s$a;->K0:Landroid/view/View;

    const v0, 0x7f0b08e8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La4s$a;->L0:Landroid/widget/TextView;

    const v0, 0x7f0b08ee

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La4s$a;->M0:Landroid/view/View;

    const v0, 0x7f0b12af

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, La4s$a;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b12aa

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La4s$a;->O0:Landroid/widget/TextView;

    const v0, 0x7f0b12ab

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La4s$a;->P0:Landroid/widget/TextView;

    const v0, 0x7f0b08ff

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La4s$a;->Q0:Landroid/view/View;

    .line 14
    new-instance v0, Lu3s;

    const v1, 0x7f0b08f8

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lu3s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La4s$a;->R0:Lu3s;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, La4s$a;->S0:I

    return-void
.end method

.method public final n0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027d

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    iget-object v1, p0, Lg78;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070372

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lji;->a(Landroid/widget/TextView;FF)V

    return-void
.end method
