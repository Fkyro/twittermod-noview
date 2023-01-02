.class public final Lwno;
.super Lsk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk1<",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V
    .locals 0

    iput-object p1, p0, Lwno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-direct {p0}, Lsk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lwno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J1(Lle9;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lw9g;

    .line 2
    iget-object v0, p0, Lwno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    sget-object v1, Ljeg;->K0:Ljeg;

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 3
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 4
    check-cast p1, Lle9;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J1(Lle9;)V

    return-void
.end method
