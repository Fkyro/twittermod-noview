.class public final Lcom/twitter/communities/members/search/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzhg;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.members.search.CommunitiesMemberSearchViewModel$2$1"
    f = "CommunitiesMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/members/search/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/search/d;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

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

    new-instance v0, Lcom/twitter/communities/members/search/d;

    iget-object v1, p0, Lcom/twitter/communities/members/search/d;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/members/search/d;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/members/search/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/members/search/d;->F0:Ljava/lang/Object;

    check-cast p1, Lzhg;

    .line 2
    instance-of v0, p1, Lzhg$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/members/search/d;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    sget-object v0, Lcom/twitter/communities/members/search/d$a;->E0:Lcom/twitter/communities/members/search/d$a;

    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzhg$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/communities/members/search/d;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v1, Lcom/twitter/communities/members/search/d$b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/members/search/d$b;-><init>(Lzhg;)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lzhg$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/communities/members/search/d;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    sget-object v0, Lcom/twitter/communities/members/search/d$c;->E0:Lcom/twitter/communities/members/search/d$c;

    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzhg;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/members/search/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/search/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/members/search/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
