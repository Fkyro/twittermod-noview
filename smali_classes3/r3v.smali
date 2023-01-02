.class public final Lr3v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp3v;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Lcom/twitter/media/ui/image/UserImageView;

.field public final I0:Lcom/twitter/ui/tweet/TweetHeaderView;

.field public final J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final K0:Landroid/content/Context;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/view/View;

.field public final N0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/widget/ImageView;

.field public final Q0:Landroid/widget/ImageButton;

.field public final R0:Lr1b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/tweet/TweetHeaderView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lr1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3v;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr3v;->K0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lr3v;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 5
    iput-object p3, p0, Lr3v;->G0:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lr3v;->H0:Lcom/twitter/media/ui/image/UserImageView;

    .line 7
    iput-object p5, p0, Lr3v;->I0:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 8
    iput-object p6, p0, Lr3v;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 9
    iput-object p7, p0, Lr3v;->L0:Landroid/widget/TextView;

    .line 10
    iput-object p8, p0, Lr3v;->M0:Landroid/view/View;

    .line 11
    new-instance p1, Lzh0;

    invoke-direct {p1, p9}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lr3v;->N0:Lzh0;

    .line 12
    iput-object p10, p0, Lr3v;->O0:Landroid/view/View;

    .line 13
    iput-object p11, p0, Lr3v;->P0:Landroid/widget/ImageView;

    .line 14
    iput-object p12, p0, Lr3v;->Q0:Landroid/widget/ImageButton;

    .line 15
    iput-object p13, p0, Lr3v;->R0:Lr1b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3v;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 2
    iget-object v0, p0, Lr3v;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-object v1, p0, Lr3v;->K0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f13017c

    goto :goto_0

    :cond_0
    const p2, 0x7f130ed3

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr3v;->K0:Landroid/content/Context;

    const v1, 0x7f080617

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr3v;->K0:Landroid/content/Context;

    const v1, 0x7f080619

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lr3v;->K0:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v2, 0x7f04000f

    goto :goto_1

    :cond_1
    const v2, 0x7f040009

    .line 6
    :goto_1
    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, p0, Lr3v;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lr3v;->Q0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lr3v;->K0:Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f130b08

    goto :goto_2

    :cond_2
    const p1, 0x7f130b09

    .line 10
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr3v;->E0:Landroid/view/View;

    return-object v0
.end method
