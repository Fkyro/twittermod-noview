.class public Lw1j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw1j$a;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lcom/twitter/media/ui/image/UserImageView;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/widget/FrameLayout;

.field public final J0:Ltka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1j$a;

    invoke-direct {v0}, Lw1j$a;-><init>()V

    sput-object v0, Lw1j;->Companion:Lw1j$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "userImageViewContainer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1j;->E0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0157

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "userImageViewContainer.f\u2026io_space_live_live_badge)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw1j;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0b121a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "userImageViewContainer.f\u2026R.id.tweet_profile_image)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v5, p0, Lw1j;->G0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b11f0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw1j;->H0:Landroid/view/View;

    const v0, 0x7f0b0108

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "userImageViewContainer.f\u2026R.id.animation_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lw1j;->I0:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Ltka;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "userImageViewContainer.context"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f060028

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Ltka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;II)V

    iput-object v0, p0, Lw1j;->J0:Ltka;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1j;->b()V

    .line 2
    iget-object v0, p0, Lw1j;->E0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1j;->F0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lw1j;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lw1j;->J0:Ltka;

    invoke-virtual {v0}, Ltka;->c()V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1j;->F0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lw1j;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p0, Lw1j;->J0:Ltka;

    .line 5
    iget v0, p2, Ltka;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p2, Ltka;->h:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p2, Ltka;->i:Landroid/widget/ImageView;

    .line 8
    iput-boolean v1, p2, Ltka;->j:Z

    .line 9
    :cond_0
    iput p1, p2, Ltka;->e:I

    .line 10
    iget-object p1, p0, Lw1j;->I0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lw1j;->G0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v0, p0, Lw1j;->G0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lw1j;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lw1j;->J0:Ltka;

    invoke-virtual {p1}, Ltka;->b()V

    return-void
.end method
