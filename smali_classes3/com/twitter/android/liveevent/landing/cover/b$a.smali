.class public final Lcom/twitter/android/liveevent/landing/cover/b$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/cover/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lcom/twitter/media/ui/image/UserImageView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Lf9f;

.field public final Q0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lf9f;Landroid/content/res/Resources;)V
    .locals 1

    const v0, 0x7f0b00c9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->F0:Landroid/view/View;

    const v0, 0x7f0b00c6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b00c8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b00c4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b00c7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b015f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->K0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b12e7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->L0:Landroid/widget/ImageView;

    const v0, 0x7f0b0cb5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->M0:Landroid/widget/ImageView;

    const v0, 0x7f0b00c3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->N0:Landroid/widget/TextView;

    const v0, 0x7f0b00c5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->O0:Landroid/widget/TextView;

    const p1, 0x7f07088d

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->Q0:I

    .line 13
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/b$a;->P0:Lf9f;

    return-void
.end method
