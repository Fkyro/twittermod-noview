.class public final synthetic Lc35$g;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc35;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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

    const-class v3, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 v1, 0x0

    const-string v4, "onInviteClicked"

    const-string v5, "onInviteClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    .line 2
    new-instance v1, Lq35$b;

    iget-object v2, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    invoke-direct {v1, v2}, Lq35$b;-><init>(Lbc5;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
