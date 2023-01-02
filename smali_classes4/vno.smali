.class public final Lvno;
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

    iput-object p1, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-direct {p0}, Lsk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    const/4 v1, 0x0

    const-string v2, "error"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    const v2, 0x7f131092

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lfis;->b(II)Lqb3;

    .line 4
    iput-boolean v3, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->S0:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lw9g;

    .line 2
    iget-object v0, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->Q0:Luno;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v1, Luno;->J0:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, v1, Luno;->I0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v1, Luno;->I0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Luno;->n0(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Luno;->n0(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    const-string v1, "crop"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lqe9;->o()Lqmp;

    .line 12
    :cond_1
    iget-object v0, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    sget-object v1, Ljeg;->J0:Ljeg;

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 13
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object v1

    .line 14
    check-cast v1, Lle9;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

    .line 15
    iget-object v0, p0, Lvno;->F0:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

    iget-object v0, v0, Lqe9;->E0:Lw9g;

    check-cast v0, Looc;

    .line 16
    iget-object p1, p1, Lw9g;->e:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lw9g;->e:Ljava/lang/String;

    return-void
.end method
