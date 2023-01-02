.class public final Libg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6m<",
        "Lfbg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lfbg$a;

    invoke-direct {p1}, Lfbg$a;-><init>()V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbg;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lfbg$a;

    invoke-direct {p1}, Lfbg$a;-><init>()V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbg;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;->getMediaMonetizationMetadata()Lfbg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
