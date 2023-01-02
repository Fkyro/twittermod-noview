.class public final Lcom/twitter/communities/create/c;
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
    c = "com.twitter.communities.create.CreateCommunityViewModel$2$1$1$3"
    f = "CreateCommunityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/create/CreateCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/create/CreateCommunityViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/create/CreateCommunityViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/create/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/create/c;->F0:Lcom/twitter/communities/create/CreateCommunityViewModel;

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

    new-instance p1, Lcom/twitter/communities/create/c;

    iget-object v0, p0, Lcom/twitter/communities/create/c;->F0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/communities/create/c;-><init>(Lcom/twitter/communities/create/CreateCommunityViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/communities/create/c;->F0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    sget-object v0, Lcom/twitter/communities/create/c$a;->E0:Lcom/twitter/communities/create/c$a;

    sget v1, Lcom/twitter/communities/create/CreateCommunityViewModel;->S0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/communities/create/c;->F0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    sget-object v0, Ljx6$c;->a:Ljx6$c;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/create/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/create/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/create/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
