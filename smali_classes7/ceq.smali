.class public final Lceq;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpbv;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.admintools.spotlight.SpotlightSelectCommunityViewModel$updateSpotlightModule$1$1"
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
            "Lceq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lceq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

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

    new-instance v0, Lceq;

    iget-object v1, p0, Lceq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v0, v1, p2}, Lceq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lgk6;)V

    iput-object p1, v0, Lceq;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lceq;->F0:Ljava/lang/Object;

    check-cast p1, Lpbv;

    .line 2
    instance-of v0, p1, Lpbv$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lceq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    new-instance v0, Lldq$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lldq$a;-><init>(ZZ)V

    sget-object v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lpbv$b;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lceq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    sget-object v0, Lldq$b;->a:Lldq$b;

    sget-object v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpbv;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lceq;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lceq;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lceq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
