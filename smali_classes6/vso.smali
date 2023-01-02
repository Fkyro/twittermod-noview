.class public final Lvso;
.super Lsso;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsso<",
        "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Lcyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;",
            "Lvso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcyg;->H0:Lcyg;

    sput-object v0, Lvso;->H0:Lcyg;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->getShowMediaView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsso;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lvso;->G0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;

    return-void
.end method
