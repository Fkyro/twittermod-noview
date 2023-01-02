.class public final Lkw6;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Long;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.detail.header.checklist.CreateCommunityChecklistViewModel$onPersonalizeClicked$2"
    f = "CreateCommunityChecklistViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;",
            "Lgk6<",
            "-",
            "Lkw6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkw6;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

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

    new-instance p1, Lkw6;

    iget-object v0, p0, Lkw6;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-direct {p1, v0, p2}, Lkw6;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkw6;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    sget-object v0, Lkw6$a;->E0:Lkw6$a;

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lkw6;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-static {p1}, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->J(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkw6;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkw6;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
