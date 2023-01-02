.class public final Lcom/twitter/brandedlikepreview/BrandedLikePreviewActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/brandedlikepreview/BrandedLikePreviewActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.branded-like-preview.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "branded_like_preview_enabled"

    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, La5d;->finish()V

    :cond_0
    return-void
.end method
