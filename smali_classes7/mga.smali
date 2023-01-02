.class public final Lmga;
.super Lof1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/MediaImageView;

.field public final synthetic F0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lmga;->E0:Lcom/twitter/media/ui/image/MediaImageView;

    iput-object p2, p0, Lmga;->F0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lmga;->E0:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lmga;->F0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
