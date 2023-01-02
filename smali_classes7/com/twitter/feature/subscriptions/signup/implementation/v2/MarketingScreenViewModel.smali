.class public final Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lq2g;",
        "",
        "feature.tfa.subscriptions.signup.implementation_release"
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
.field public final P0:Lcyq;


# direct methods
.method public constructor <init>(Lcpl;Lcyq;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsContentRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq2g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lq2g;-><init>(Lhif;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;->P0:Lcyq;

    .line 4
    invoke-interface {p2}, Lcyq;->a()Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Lp2g;

    invoke-direct {p2, p0}, Lp2g;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method
