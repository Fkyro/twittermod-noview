.class public final Loid;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/communities/invite/InviteMembersViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/communities/invite/InviteMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Loid;->E0:Ljava/lang/String;

    iput-object p2, p0, Loid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxid;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loid;->E0:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lxid;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Loid;->E0:Ljava/lang/String;

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Loid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    new-instance v1, Lmid;

    iget-object v2, p0, Loid;->E0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmid;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/twitter/communities/invite/InviteMembersViewModel;->R0:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    iget-object v0, p0, Loid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/communities/invite/InviteMembersViewModel;->P0:Lyb5;

    .line 11
    new-instance v1, Lyb5$c;

    .line 12
    iget-object p1, p1, Lxid;->a:Lbc5;

    .line 13
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Loid;->E0:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lyb5$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, v0, Lyb5;->c:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Loid;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    new-instance v0, Lnid;

    iget-object v1, p0, Loid;->E0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnid;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->R0:I

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
