.class public final Lcom/twitter/communities/members/slice/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lht5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.members.slice.CommunitiesMembersSliceViewModel$loadMembers$1$2"
    f = "CommunitiesMembersSliceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic H0:Z


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
            "Lcom/twitter/communities/members/slice/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/slice/f;->G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-boolean p2, p0, Lcom/twitter/communities/members/slice/f;->H0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/communities/members/slice/f;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/f;->G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/f;->H0:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/members/slice/f;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/members/slice/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/f;->F0:Ljava/lang/Object;

    check-cast p1, Lht5;

    .line 2
    iget-object v0, p1, Lht5;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Let5;

    .line 6
    new-instance v3, Ljt5;

    .line 7
    iget-object v2, v2, Let5;->a:Ldt5;

    .line 8
    iget-object v2, v2, Ldt5;->a:Lws5;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v2, v4}, Ljt5;-><init>(Lws5;Z)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/members/slice/f;->G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    new-instance v2, Lcom/twitter/communities/members/slice/f$a;

    iget-boolean v3, p0, Lcom/twitter/communities/members/slice/f;->H0:Z

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/twitter/communities/members/slice/f$a;-><init>(Lht5;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLjava/util/List;)V

    sget p1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->U0:I

    .line 12
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lht5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/members/slice/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/slice/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/members/slice/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
