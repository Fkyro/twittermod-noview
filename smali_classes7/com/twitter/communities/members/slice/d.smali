.class public final Lcom/twitter/communities/members/slice/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.members.slice.CommunitiesMembersSliceViewModel$loadMembers$1$1"
    f = "CommunitiesMembersSliceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;",
            "Z",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/members/slice/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/slice/d;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-boolean p2, p0, Lcom/twitter/communities/members/slice/d;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/members/slice/d;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/d;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/d;->G0:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/communities/members/slice/d;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/members/slice/d;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/slice/d;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/members/slice/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/communities/members/slice/d;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    new-instance v0, Lcom/twitter/communities/members/slice/d$a;

    iget-boolean v1, p0, Lcom/twitter/communities/members/slice/d;->G0:Z

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/members/slice/d$a;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V

    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->U0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
