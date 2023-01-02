.class public final Lay4;
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

    iput-object p1, p0, Lay4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

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
    iget-object v0, p1, Ljy4;->b:Lurd;

    .line 4
    iget-object p1, p1, Ljy4;->a:Lbc5;

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lay4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    .line 6
    new-instance v2, Lgx4$g;

    invoke-direct {v2, p1}, Lgx4$g;-><init>(Lbc5;)V

    .line 7
    sget-object v3, Lurd;->F0:Lurd;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p1, Lbc5;->m:Ldc5;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ldc5;->a:Ldi5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.twitter.model.communities.CommunityJoinActionResult.CommunityJoinActionUnavailable"

    .line 10
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldi5$c;

    .line 11
    iget-object v0, v0, Ldi5$c;->c:Ldi5$e;

    .line 12
    sget-object v3, Ldi5$e;->I0:Ldi5$e;

    if-ne v0, v3, :cond_1

    .line 13
    new-instance v2, Lgx4$h;

    invoke-direct {v2, p1}, Lgx4$h;-><init>(Lbc5;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Ldi5$e;->H0:Ldi5$e;

    if-ne v0, v3, :cond_2

    .line 15
    new-instance v2, Lgx4$i;

    invoke-direct {v2, p1}, Lgx4$i;-><init>(Lbc5;)V

    .line 16
    :cond_2
    :goto_1
    sget p1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->R0:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 18
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
