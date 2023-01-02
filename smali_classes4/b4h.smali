.class public final Lb4h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw3h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4h$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lb4h$a;

.field public final G0:Lcom/twitter/media/ui/image/UserImageView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Lcom/twitter/media/ui/image/UserImageView;

.field public final J0:Lcom/twitter/media/ui/image/MediaImageView;

.field public final K0:Lcom/twitter/ui/widget/BadgeView;

.field public final L0:I

.field public final M0:I

.field public N0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb4h$a;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/ImageView;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/widget/BadgeView;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4h;->E0:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lb4h;->F0:Lb4h$a;

    .line 4
    iput-object p3, p0, Lb4h;->G0:Lcom/twitter/media/ui/image/UserImageView;

    .line 5
    iput-object p4, p0, Lb4h;->H0:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lb4h;->I0:Lcom/twitter/media/ui/image/UserImageView;

    .line 7
    iput-object p6, p0, Lb4h;->K0:Lcom/twitter/ui/widget/BadgeView;

    .line 8
    iput-object p7, p0, Lb4h;->J0:Lcom/twitter/media/ui/image/MediaImageView;

    .line 9
    iput p9, p0, Lb4h;->L0:I

    .line 10
    iput p10, p0, Lb4h;->M0:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040469

    const p4, 0x7f08057e

    invoke-static {p2, p3, p4}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p8, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 13
    new-instance p2, Lv93;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lb4h;->I0:Lcom/twitter/media/ui/image/UserImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4h;->F0:Lb4h$a;

    .line 2
    iget-object v1, v0, Lb4h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Lb4h$a;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb4h;->E0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4h;->F0:Lb4h$a;

    iget v1, p0, Lb4h;->L0:I

    .line 2
    iget-object v2, v0, Lwr8;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, v0, Lwr8;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, v0, Lwr8;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
