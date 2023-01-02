.class public final La5v$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Lcom/twitter/media/ui/image/UserImageView;

.field public final I0:Lcom/twitter/media/ui/image/UserImageView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b005c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5v$a;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b12d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5v$a;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b12af

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, La5v$a;->H0:Lcom/twitter/media/ui/image/UserImageView;

    const v1, 0x7f0b041a

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v1, p0, La5v$a;->I0:Lcom/twitter/media/ui/image/UserImageView;

    const v2, 0x7f0b00b6

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, La5v$a;->J0:Landroid/widget/ImageView;

    const v2, 0x7f0b01a0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, La5v$a;->K0:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x3

    .line 10
    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const v4, 0x7f0708e0

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v5, v5, v3, v3}, Lcom/twitter/media/ui/image/UserImageView;->setPadding(IIII)V

    const v0, 0x7f0604aa

    .line 13
    invoke-static {v2, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {v1, v0, v4}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    const v0, 0x7f040216

    .line 15
    invoke-static {v2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
