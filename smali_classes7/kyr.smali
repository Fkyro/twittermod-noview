.class public final synthetic Lkyr;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lmab<",
        "Lbc5;",
        "Ljava/util/List<",
        "+",
        "Lgc5;",
        ">;",
        "Lmyr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    const/4 v1, 0x2

    const-string v4, "createCommunityState"

    const-string v5, "createCommunityState(Lcom/twitter/model/communities/Community;Ljava/util/List;)Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewState;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbc5;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    sget v1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;->P0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lvm5;->Companion:Lvm5$b;

    invoke-virtual {v0, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc5;

    .line 7
    iget-object v2, v2, Lgc5;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lbc5;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lgc5;

    .line 10
    new-instance p1, Lmyr;

    invoke-direct {p1, v0, v1}, Lmyr;-><init>(Lvm5;Lgc5;)V

    return-object p1
.end method
