.class public final Lesd;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbc5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.join.JoinCommunityViewModel$onJoinCommunityClick$1$2"
    f = "JoinCommunityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/join/JoinCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/join/JoinCommunityViewModel;",
            "Lgk6<",
            "-",
            "Lesd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lesd;->F0:Lcom/twitter/communities/join/JoinCommunityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lesd;

    iget-object v0, p0, Lesd;->F0:Lcom/twitter/communities/join/JoinCommunityViewModel;

    invoke-direct {p1, v0, p2}, Lesd;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lesd;->F0:Lcom/twitter/communities/join/JoinCommunityViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/communities/join/JoinCommunityViewModel;->Q0:Lzb5;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lzb5;->c(Z)V

    .line 5
    iget-object p1, p0, Lesd;->F0:Lcom/twitter/communities/join/JoinCommunityViewModel;

    sget-object v0, Lbsd$a;->a:Lbsd$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lesd;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lesd;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lesd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
