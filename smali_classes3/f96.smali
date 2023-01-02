.class public final Lf96;
.super Lfbs;
.source "Twttr"


# instance fields
.field public final N0:Landroid/view/View;

.field public final O0:Lhwt;

.field public final P0:Lcom/twitter/media/ui/image/UserImageView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Lcom/twitter/android/topiccarousel/MediaTileContainerView;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/widget/TextView;

.field public final W0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhwt;)V
    .locals 2

    const-string v0, "tweetViewClickListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lf96;->N0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lf96;->O0:Lhwt;

    const p2, 0x7f0b12af

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lf96;->P0:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b12d8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf96;->Q0:Landroid/widget/TextView;

    const v0, 0x7f0b12ab

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf96;->R0:Landroid/widget/TextView;

    const v1, 0x7f0b099b

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/topiccarousel/MediaTileContainerView;

    iput-object v1, p0, Lf96;->S0:Lcom/twitter/android/topiccarousel/MediaTileContainerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf96;->T0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf96;->U0:Landroid/widget/TextView;

    const p2, 0x7f0b1127

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf96;->V0:Landroid/widget/TextView;

    const p2, 0x7f0b019d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.badge)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf96;->W0:Landroid/widget/ImageView;

    return-void
.end method
