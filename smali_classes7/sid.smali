.class public final Lsid;
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
    c = "com.twitter.communities.invite.InviteMembersViewModel$sendInviteRequest$1$1$2"
    f = "InviteMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

.field public final synthetic G0:Lwhd;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/invite/InviteMembersViewModel;",
            "Lwhd;",
            "Lgk6<",
            "-",
            "Lsid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Lsid;->G0:Lwhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lsid;

    iget-object v0, p0, Lsid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v1, p0, Lsid;->G0:Lwhd;

    invoke-direct {p1, v0, v1, p2}, Lsid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    sget-object v0, Llid$c;->a:Llid$c;

    sget v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->R0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v0, p0, Lsid;->G0:Lwhd;

    invoke-static {p1, v0}, Lcom/twitter/communities/invite/InviteMembersViewModel;->K(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lsid;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lsid;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lsid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
