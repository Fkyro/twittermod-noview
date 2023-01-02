.class public final Lqid;
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


# direct methods
.method public constructor <init>(Lcom/twitter/communities/invite/InviteMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Lqid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxid;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxid;->a:Lbc5;

    .line 4
    iget-object v0, p1, Lbc5;->x:Lyh5;

    .line 5
    instance-of v1, v0, Lyh5$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lqid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->Q0:Lt85;

    .line 8
    check-cast v0, Lyh5$a;

    .line 9
    iget v0, v0, Lyh5$a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-interface {v1, p1, v0}, Lt85;->p(Lbc5;I)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
