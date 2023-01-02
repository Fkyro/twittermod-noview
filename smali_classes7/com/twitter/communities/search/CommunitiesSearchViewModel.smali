.class public final Lcom/twitter/communities/search/CommunitiesSearchViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/search/CommunitiesSearchViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lla5;",
        "",
        "La95;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final P0:Ly95;


# direct methods
.method public constructor <init>(Lt85;Ly95;Lcpl;)V
    .locals 1

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla5;

    invoke-direct {v0}, Lla5;-><init>()V

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->P0:Ly95;

    .line 4
    iget-object p2, p2, Lrr9;->a:Lu2l;

    .line 5
    new-instance p3, Lcom/twitter/communities/search/CommunitiesSearchViewModel$a;

    invoke-direct {p3, p0, p1}, Lcom/twitter/communities/search/CommunitiesSearchViewModel$a;-><init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lt85;)V

    new-instance p1, Lfn3;

    const/16 v0, 0xc

    invoke-direct {p1, p3, v0}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->switchMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "queryDispatcher.observe(\u2026          }\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;

    invoke-direct {p2, p0}, Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;-><init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method
