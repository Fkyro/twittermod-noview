.class public final Ln05;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lxp5$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.detail.CommunitiesDetailViewModel$queryCommunitySpaces$1$1"
    f = "CommunitiesDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/CommunitiesDetailViewModel;",
            "Lgk6<",
            "-",
            "Ln05;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln05;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

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

    new-instance v0, Ln05;

    iget-object v1, p0, Ln05;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-direct {v0, v1, p2}, Ln05;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V

    iput-object p1, v0, Ln05;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln05;->F0:Ljava/lang/Object;

    check-cast p1, Lxp5$c;

    .line 2
    iget-object v0, p0, Ln05;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    new-instance v1, Ln05$a;

    invoke-direct {v1, p1}, Ln05$a;-><init>(Lxp5$c;)V

    sget p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->S0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Ln05;->G0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    new-instance v0, Ln05$b;

    invoke-direct {v0, p1}, Ln05$b;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp5$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ln05;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ln05;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ln05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
