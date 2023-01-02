.class public final Ludq;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldh5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.admintools.spotlight.SpotlightSelectCommunityViewModel$getSpotlightableCommunitySlice$1$2"
    f = "SpotlightSelectCommunityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;",
            "Lgk6<",
            "-",
            "Ludq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ludq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ludq;

    iget-object v1, p0, Ludq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v0, v1, p2}, Ludq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lgk6;)V

    iput-object p1, v0, Ludq;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ludq;->F0:Ljava/lang/Object;

    check-cast p1, Ldh5;

    .line 2
    iget-object v0, p1, Ldh5;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lvm5;

    .line 6
    iget-object v3, v3, Lvm5;->b:Ltm5;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltm5$a;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ltm5$a;

    .line 13
    iget-object v2, v2, Ltm5$a;->b:Lbc5;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p1, Ldh5;->a:Ljrp;

    .line 16
    iget-object p1, p1, Ljrp;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ludq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    new-instance v2, Ludq$a;

    invoke-direct {v2, v0, v1, p1}, Ludq$a;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    .line 18
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldh5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ludq;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ludq;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ludq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
