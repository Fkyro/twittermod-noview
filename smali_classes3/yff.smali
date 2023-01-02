.class public final Lyff;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08bb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object v0, p0, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const v0, 0x7f0b0bf1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p1, p0, Lyff;->F0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method
