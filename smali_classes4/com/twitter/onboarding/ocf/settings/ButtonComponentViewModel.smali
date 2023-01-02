.class public final Lcom/twitter/onboarding/ocf/settings/ButtonComponentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/settings/ButtonComponentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lzz2;",
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
.method public constructor <init>(Ly03;Lcpl;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzz2;

    .line 2
    iget-object p1, p1, Ly03;->a:Lz03;

    .line 3
    iget-object p1, p1, Lz03;->f:Llqi;

    .line 4
    invoke-direct {v0, p1}, Lzz2;-><init>(Llqi;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
