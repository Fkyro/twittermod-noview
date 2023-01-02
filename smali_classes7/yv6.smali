.class public final synthetic Lyv6;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const/4 v1, 0x0

    const-string v4, "onTweetClicked"

    const-string v5, "onTweetClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lnw6;

    invoke-direct {v1, v0}, Lnw6;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Q0:Ld7o;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v1, v2}, Lqmp;->M(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object v1

    new-instance v2, Low6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Low6;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lgk6;)V

    invoke-static {v0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
