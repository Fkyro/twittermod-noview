.class public final Lcom/twitter/communities/create/b;
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
    c = "com.twitter.communities.create.CreateCommunityViewModel$2$1$1$2"
    f = "CreateCommunityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/create/CreateCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/create/CreateCommunityViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/create/CreateCommunityViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/create/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/create/b;->G0:Lcom/twitter/communities/create/CreateCommunityViewModel;

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

    new-instance v0, Lcom/twitter/communities/create/b;

    iget-object v1, p0, Lcom/twitter/communities/create/b;->G0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/create/b;-><init>(Lcom/twitter/communities/create/CreateCommunityViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/create/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/create/b;->F0:Ljava/lang/Object;

    check-cast p1, Lbc5;

    .line 2
    iget-object v0, p0, Lcom/twitter/communities/create/b;->G0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/communities/create/CreateCommunityViewModel;->R0:Lrv6;

    .line 4
    iget-object v1, p1, Lbc5;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lrv6;->c(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/communities/create/b;->G0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    new-instance v1, Ljx6$b;

    invoke-direct {v1, p1}, Ljx6$b;-><init>(Lbc5;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/create/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/create/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/create/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
