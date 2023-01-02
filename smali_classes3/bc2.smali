.class public final Lbc2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

.field public final b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final c:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b08bb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object v0, p0, Lbc2;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const v0, 0x7f0b0bf1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v0, p0, Lbc2;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 4
    new-instance v0, Lzh0;

    const v1, 0x7f0b05ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lbc2;->c:Lzh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbc2;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v1, p0, Lbc2;->c:Lzh0;

    invoke-virtual {v1}, Lzh0;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lfd0;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
