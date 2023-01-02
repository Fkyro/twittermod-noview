.class public final Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Luvu;",
        "",
        "feature.tfa.unifiedlanding.implementation_release"
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
.field public final P0:Lgu9;


# direct methods
.method public constructor <init>(Lh5j;Lcpl;Lgu9;Lpvu;Ln4w;)V
    .locals 1

    const-string v0, "pageRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSectionPrefixDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionScriber"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luvu$b;->a:Luvu$b;

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;->P0:Lgu9;

    .line 4
    iget-object p2, p1, Lh5j;->e:Ltr1;

    new-instance p3, Lg5j;

    invoke-direct {p3, p1}, Lg5j;-><init>(Lh5j;)V

    new-instance p1, Ldi;

    const/16 v0, 0x9

    invoke-direct {p1, p3, v0}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object p1

    const-string p2, "fun observable(): Observ\u2026Subscribe { fetchData() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;-><init>(Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 6
    invoke-interface {p5}, Ln4w;->d()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;

    invoke-direct {p2, p4, p3}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;-><init>(Lpvu;Lgk6;)V

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
