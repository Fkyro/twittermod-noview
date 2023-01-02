.class public final Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ll03;",
        "",
        "subsystem.tfa.ocf.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lq03;Lcpl;)V
    .locals 4

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll03;

    .line 2
    iget-object v1, p1, Lq03;->a:Lr03;

    .line 3
    iget-object v2, v1, Lr03;->f:Llqi;

    .line 4
    iget-object v1, v1, Lw0p;->a:Lbsi;

    if-nez v1, :cond_0

    sget-object v1, Lbsi;->M0:Lbsi;

    :cond_0
    const-string v3, "displayItem.buttonItemSe\u2026Text ?: OcfRichText.EMPTY"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lq03;->a:Lr03;

    .line 6
    iget-object p1, p1, Lw0p;->b:Lbsi;

    .line 7
    invoke-direct {v0, v2, v1, p1}, Ll03;-><init>(Llqi;Lbsi;Lbsi;)V

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
