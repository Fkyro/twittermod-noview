.class public final Ljso;
.super Lsso;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsso<",
        "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;",
            "Ljso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public G0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljt;->J0:Ljt;

    sput-object v0, Ljso;->H0:Ljt;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsso;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ljso;->G0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    return-void
.end method


# virtual methods
.method public final a(Lb9g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljso;->G0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, p1}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lb9g;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lb9g;->h1:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl4;

    if-eqz p1, :cond_1

    iget p1, p1, Lpl4;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->y(Lcom/twitter/media/ui/image/TweetMediaView$c;Ljava/lang/Integer;)Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method
