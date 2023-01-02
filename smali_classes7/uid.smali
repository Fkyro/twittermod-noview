.class public final Luid;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxid;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

.field public final synthetic F0:Lwhd;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V
    .locals 0

    iput-object p1, p0, Luid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Luid;->F0:Lwhd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxid;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/invite/InviteMembersViewModel;->Q0:Lt85;

    .line 5
    iget-object p1, p1, Lxid;->a:Lbc5;

    .line 6
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Luid;->F0:Lwhd;

    .line 8
    iget-object v2, v2, Lwhd;->a:Lldu;

    .line 9
    invoke-virtual {v2}, Lldu;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inviteEntry.user.stringId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, p1, v2}, Lt85;->R(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 11
    new-instance v1, Ltid;

    iget-object v2, p0, Luid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v3, p0, Luid;->F0:Lwhd;

    invoke-direct {v1, v2, v3}, Ltid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
