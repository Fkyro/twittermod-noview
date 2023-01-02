.class public final Ly35;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.members.search.CommunitiesMemberSearchViewModel$onEditModeratorActionClicked$1$3"
    f = "CommunitiesMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

.field public final synthetic G0:Lldu;

.field public final synthetic H0:Lv15;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lldu;Lv15;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;",
            "Lldu;",
            "Lv15;",
            "Lgk6<",
            "-",
            "Ly35;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly35;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iput-object p2, p0, Ly35;->G0:Lldu;

    iput-object p3, p0, Ly35;->H0:Lv15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance p1, Ly35;

    iget-object v0, p0, Ly35;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iget-object v1, p0, Ly35;->G0:Lldu;

    iget-object v2, p0, Ly35;->H0:Lv15;

    invoke-direct {p1, v0, v1, v2, p2}, Ly35;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lldu;Lv15;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly35;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v0, Ly35$a;

    iget-object v1, p0, Ly35;->G0:Lldu;

    invoke-direct {v0, v1, p1}, Ly35$a;-><init>(Lldu;Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V

    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object p1, p0, Ly35;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    .line 5
    new-instance v0, Lq35$e;

    .line 6
    iget-object v1, p0, Ly35;->G0:Lldu;

    iget-object v2, p0, Ly35;->H0:Lv15;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lq35$e;-><init>(Lldu;Lv15;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ly35;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ly35;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ly35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
