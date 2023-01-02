.class public final Lw35;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrs5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.members.search.CommunitiesMemberSearchViewModel$onEditModeratorActionClicked$1$2"
    f = "CommunitiesMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

.field public final synthetic H0:Lldu;

.field public final synthetic I0:Lv15;


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
            "Lw35;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw35;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iput-object p2, p0, Lw35;->H0:Lldu;

    iput-object p3, p0, Lw35;->I0:Lv15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lw35;

    iget-object v1, p0, Lw35;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iget-object v2, p0, Lw35;->H0:Lldu;

    iget-object v3, p0, Lw35;->I0:Lv15;

    invoke-direct {v0, v1, v2, v3, p2}, Lw35;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lldu;Lv15;Lgk6;)V

    iput-object p1, v0, Lw35;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw35;->F0:Ljava/lang/Object;

    check-cast p1, Lrs5;

    .line 2
    iget-object v0, p0, Lw35;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v1, Lw35$a;

    iget-object v2, p0, Lw35;->H0:Lldu;

    invoke-direct {v1, v2, p1, v0}, Lw35$a;-><init>(Lldu;Lrs5;Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object p1, p0, Lw35;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    .line 5
    new-instance v0, Lq35$e;

    .line 6
    iget-object v1, p0, Lw35;->H0:Lldu;

    iget-object v2, p0, Lw35;->I0:Lv15;

    const/4 v3, 0x1

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

    check-cast p1, Lrs5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lw35;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lw35;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lw35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
