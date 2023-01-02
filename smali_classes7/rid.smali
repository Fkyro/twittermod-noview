.class public final Lrid;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyid;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.invite.InviteMembersViewModel$sendInviteRequest$1$1$1"
    f = "InviteMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

.field public final synthetic H0:Lwhd;


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
            "Lrid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrid;->G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Lrid;->H0:Lwhd;

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

    new-instance v0, Lrid;

    iget-object v1, p0, Lrid;->G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v2, p0, Lrid;->H0:Lwhd;

    invoke-direct {v0, v1, v2, p2}, Lrid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;Lgk6;)V

    iput-object p1, v0, Lrid;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrid;->F0:Ljava/lang/Object;

    check-cast p1, Lyid;

    .line 2
    iget-object v0, p0, Lrid;->G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    sget v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->R0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lqid;

    invoke-direct {v1, v0}, Lqid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    instance-of v0, p1, Li6v;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lrid;->G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    .line 7
    new-instance v1, Lwhd;

    .line 8
    iget-object v2, p0, Lrid;->H0:Lwhd;

    .line 9
    iget-object v2, v2, Lwhd;->a:Lldu;

    .line 10
    check-cast p1, Li6v;

    invoke-static {v0, p1}, Lcom/twitter/communities/invite/InviteMembersViewModel;->J(Lcom/twitter/communities/invite/InviteMembersViewModel;Li6v;)Lvhd;

    move-result-object v3

    .line 11
    iget-object p1, p1, Li6v;->a:Lf6v;

    .line 12
    iget-object p1, p1, Lf6v;->a:Lg6v;

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lwhd;-><init>(Lldu;Lvhd;Lg6v;)V

    .line 14
    invoke-static {v0, v1}, Lcom/twitter/communities/invite/InviteMembersViewModel;->K(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lg6v$d;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrid;->G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    .line 17
    new-instance v1, Lwhd;

    .line 18
    iget-object v2, p0, Lrid;->H0:Lwhd;

    .line 19
    iget-object v2, v2, Lwhd;->a:Lldu;

    .line 20
    move-object v3, p1

    check-cast v3, Lg6v$d;

    .line 21
    invoke-virtual {v0, v3}, Lcom/twitter/communities/invite/InviteMembersViewModel;->L(Lg6v$d;)Lvhd;

    move-result-object v3

    .line 22
    check-cast p1, Lg6v;

    .line 23
    invoke-direct {v1, v2, v3, p1}, Lwhd;-><init>(Lldu;Lvhd;Lg6v;)V

    .line 24
    invoke-static {v0, v1}, Lcom/twitter/communities/invite/InviteMembersViewModel;->K(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyid;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrid;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrid;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
