.class public final Lcom/twitter/android/onboarding/core/media/SelectBannerSubtaskActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/media/SelectBannerSubtaskActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.onboarding.core.api-legacy_release"
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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lii1;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object p2

    check-cast p2, Lo1l;

    .line 3
    invoke-interface {p2}, Lo1l;->Q()Lyi6;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.onboarding.ocf.media.SelectBannerSubtaskViewHost"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p3, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->M0:La5d;

    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-static {p3, p1}, Lw9g;->f(Landroid/content/Context;Landroid/net/Uri;)Lqmp;

    move-result-object p1

    new-instance p3, Lwno;

    invoke-direct {p3, p2}, Lwno;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    .line 6
    invoke-virtual {p1, p3}, Lqmp;->c(Lpop;)V

    .line 7
    iget-object p1, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->O0:Lp76;

    invoke-virtual {p1, p3}, Lp76;->a(Lzm8;)Z

    :cond_0
    return-void
.end method
