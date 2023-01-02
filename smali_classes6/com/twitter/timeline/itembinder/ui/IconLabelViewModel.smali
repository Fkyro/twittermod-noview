.class public final Lcom/twitter/timeline/itembinder/ui/IconLabelViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/timeline/itembinder/ui/IconLabelViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lzlc;",
        "",
        "subsystem.tfa.timeline.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ltlc;Lcpl;)V
    .locals 2

    const-string v0, "iconLabelItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ltlc;->k:Lqlc;

    .line 2
    new-instance v0, Lzlc;

    .line 3
    iget-object v1, p1, Lqlc;->a:Lqmu;

    .line 4
    iget-object p1, p1, Lqlc;->b:Lyam;

    .line 5
    invoke-direct {v0, v1, p1}, Lzlc;-><init>(Lqmu;Lyam;)V

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
