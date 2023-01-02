.class public final Lqw6$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw6;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.create.CreateCommunityContentViewProvider$Content$1"
    f = "CreateCommunityContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lqw6;


# direct methods
.method public constructor <init>(Lqw6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw6;",
            "Lgk6<",
            "-",
            "Lqw6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqw6$a;->G0:Lqw6;

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

    new-instance v0, Lqw6$a;

    iget-object v1, p0, Lqw6$a;->G0:Lqw6;

    invoke-direct {v0, v1, p2}, Lqw6$a;-><init>(Lqw6;Lgk6;)V

    iput-object p1, v0, Lqw6$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqw6$a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;

    .line 2
    iget-object v0, p0, Lqw6$a;->G0:Lqw6;

    .line 3
    iget-object v0, v0, Lqw6;->J0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;->getJoinPolicy()Lgi5;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "joinPolicy"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lmx6;

    invoke-direct {v1, p1}, Lmx6;-><init>(Lgi5;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqw6$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqw6$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqw6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
