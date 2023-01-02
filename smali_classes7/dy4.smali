.class public final Ldy4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljy4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;)V
    .locals 0

    iput-object p1, p0, Ldy4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljy4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ljy4;->a:Lbc5;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ldy4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    .line 5
    sget v1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->R0:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lbc5;->m:Ldc5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ldc5;->b:Lfj5;

    .line 9
    instance-of v3, v1, Lfj5$c;

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type com.twitter.model.communities.CommunityLeaveActionResult.CommunityLeaveActionUnavailable"

    .line 10
    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfj5$c;

    .line 11
    iget-object v1, v1, Lfj5$c;->c:Lfj5$e;

    .line 12
    sget-object v3, Lfj5$e;->G0:Lfj5$e;

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 13
    new-instance v1, Lgx4$a;

    invoke-direct {v1, p1}, Lgx4$a;-><init>(Lbc5;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lgx4$e;

    .line 16
    new-instance v2, Lcy4;

    invoke-direct {v2, v0, p1}, Lcy4;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lbc5;)V

    .line 17
    invoke-direct {v1, p1, v2}, Lgx4$e;-><init>(Lbc5;Lu9b;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
