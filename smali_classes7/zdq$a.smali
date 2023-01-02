.class public final Lzdq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfeq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V
    .locals 0

    iput-object p1, p0, Lzdq$a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfeq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lfeq;->b:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lzdq$a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    sget-object v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lodq;

    invoke-direct {v0, p1}, Lodq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lfeq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lzdq$a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    .line 10
    iget-object v2, p1, Lfeq;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "communityId"

    .line 12
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->P0:Lt85;

    invoke-interface {v3, v2, v0}, Lua5;->H(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 14
    new-instance v2, Ldeq;

    invoke-direct {v2, v1}, Ldeq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    invoke-static {v1, v0, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 15
    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lzdq$a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->P0:Lt85;

    .line 19
    iget-object p1, p1, Lfeq;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v1, p1}, Lua5;->q(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 21
    new-instance v1, Lqdq;

    invoke-direct {v1, v0}, Lqdq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 22
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
