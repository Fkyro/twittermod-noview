.class public final Lcw9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw9$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcw9$b;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lx4m;

.field public final G0:Lopp;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lcom/twitter/explore/ui/TopicFollowTextView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final Q0:Landroid/view/View;

.field public final R0:Landroid/widget/ImageView;

.field public final S0:Lcom/twitter/media/ui/image/UserImageView;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

.field public final V0:I

.field public final W0:I

.field public X0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw9$b;

    invoke-direct {v0}, Lcw9$b;-><init>()V

    sput-object v0, Lcw9;->Companion:Lcw9$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw9;->E0:Landroid/view/View;

    .line 2
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    iput-object v0, p0, Lcw9;->F0:Lx4m;

    .line 3
    sget-object v1, Lopp;->Companion:Lopp$a;

    .line 4
    iget-object v2, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v3, 0x7f0704cf

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2, v2}, Lopp$a;->b(II)Lopp;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcw9;->G0:Lopp;

    const v1, 0x7f0b11ab

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcw9;->H0:Landroid/widget/TextView;

    const v1, 0x7f0b11ac

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcw9;->I0:Landroid/widget/TextView;

    const v1, 0x7f0b118e

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/ui/TopicFollowTextView;

    iput-object v1, p0, Lcw9;->J0:Lcom/twitter/explore/ui/TopicFollowTextView;

    const v1, 0x7f0b0b83

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcw9;->K0:Landroid/widget/ImageView;

    const v1, 0x7f0b1136

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcw9;->L0:Landroid/widget/TextView;

    const v1, 0x7f0b1054

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcw9;->M0:Landroid/widget/TextView;

    const v1, 0x7f0b1055

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcw9;->N0:Landroid/widget/TextView;

    const v1, 0x7f0b0e31

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcw9;->O0:Landroid/widget/TextView;

    const v1, 0x7f0b1107

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, p0, Lcw9;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v2, 0x7f0b12a3

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcw9;->Q0:Landroid/view/View;

    const v2, 0x7f0b12e5

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcw9;->R0:Landroid/widget/ImageView;

    const v2, 0x7f0b12a4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v2, p0, Lcw9;->S0:Lcom/twitter/media/ui/image/UserImageView;

    const v2, 0x7f0b12c2

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcw9;->T0:Landroid/widget/TextView;

    const v2, 0x7f0b05f3

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/timeline/events/EventScoreCardView;

    iput-object v2, p0, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604b0

    invoke-static {v2, v3}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcw9;->V0:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604aa

    invoke-static {v2, v3}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcw9;->W0:I

    .line 24
    sget-object v2, Lzv9;->F0:Lzv9;

    iput-object v2, p0, Lcw9;->X0:Landroid/view/View$OnClickListener;

    const v2, 0x7f06031d

    .line 25
    invoke-virtual {v0, v2}, Lx4m;->g(I)I

    move-result v2

    .line 26
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v3, 0x7f07009d

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    .line 29
    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance v0, Lcw9$a;

    invoke-direct {v0, p0}, Lcw9$a;-><init>(Lcw9;)V

    new-instance v1, Lbw4;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw9;->N0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcw9;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcw9;->U0:Lcom/twitter/explore/timeline/events/EventScoreCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcw9;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcw9;->M0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw9;->M0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcw9;->M0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcw9;->F0:Lx4m;

    const p2, 0x7f060050

    invoke-virtual {p1, p2}, Lx4m;->g(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcw9;->F0:Lx4m;

    const p2, 0x7f040205

    const p3, 0x7f060114

    invoke-virtual {p1, p2, p3}, Lx4m;->e(II)I

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcw9;->M0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
