.class public final Lcom/twitter/communities/toolbarsearch/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx95$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.toolbarsearch.CommunitiesSearchToolbarViewModel$intents$2$1"
    f = "CommunitiesSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/toolbarsearch/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/a;->G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

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

    new-instance v0, Lcom/twitter/communities/toolbarsearch/a;

    iget-object v1, p0, Lcom/twitter/communities/toolbarsearch/a;->G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/toolbarsearch/a;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/toolbarsearch/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/toolbarsearch/a;->F0:Ljava/lang/Object;

    check-cast p1, Lx95$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/a;->G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    new-instance v1, Lcom/twitter/communities/toolbarsearch/a$a;

    invoke-direct {v1, p1}, Lcom/twitter/communities/toolbarsearch/a$a;-><init>(Lx95$a;)V

    sget-object v2, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/a;->G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->Q0:Lu2l;

    .line 6
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx95$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/toolbarsearch/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/toolbarsearch/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/toolbarsearch/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
