.class public final Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lzov;",
        "Lwov;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lzov;",
        "Lwov;",
        "",
        "Companion",
        "b",
        "subsystem.tfa.topics.verticalgrid.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;

.field public static final synthetic S0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lapv;

.field public final Q0:Lcpv;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->S0:[Lc6e;

    new-instance v0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;

    invoke-direct {v0}, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->Companion:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Lfxr;Lapv;Lcpv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lfxr<",
            "*>;",
            "Lapv;",
            "Lcpv;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carousel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMoreCacheManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->Companion:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p2, Lfxr;->k:Ljava/util/List;

    const-string v2, "carousel.carouselItems"

    .line 3
    invoke-static {v1, v2}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lp1s;

    const-string v4, "null cannot be cast to non-null type com.twitter.model.timeline.urt.verticalgrid.VerticalGridTimelineItem"

    .line 6
    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbpv;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2, v2}, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;->a(Lfxr;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lzov;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    invoke-direct {v0, v3, v2, v1}, Lzov;-><init>(ILjava/util/List;Z)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p2}, Lp1s;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "carousel.groupEntryId"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, p3, Lapv;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Lp1s;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v4, p3, Lapv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p2, Lp1s;->b:Lx0h;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0h;->g:Lp4s;

    const-string v4, "null cannot be cast to non-null type com.twitter.model.timeline.urt.ModuleShowMoreBehaviorRevealByCount"

    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li3h;

    .line 17
    iget v0, v0, Li3h;->b:I

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lp1s;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    iget-object v5, p3, Lapv;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lzov;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_4

    const/4 v1, 0x1

    .line 24
    :cond_4
    invoke-direct {v3, v0, v2, v1}, Lzov;-><init>(ILjava/util/List;Z)V

    move-object v0, v3

    .line 25
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 26
    iput-object p3, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->P0:Lapv;

    .line 27
    iput-object p4, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->Q0:Lcpv;

    .line 28
    new-instance p1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$a;

    invoke-direct {p1, p2, p0}, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$a;-><init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 29
    new-instance p1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;

    invoke-direct {p1, p2, p0}, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;-><init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lwov;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
