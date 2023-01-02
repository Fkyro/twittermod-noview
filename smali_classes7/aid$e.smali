.class public final synthetic Laid$e;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laid;->b(Lcom/twitter/communities/invite/InviteMembersViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lwhd;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/communities/invite/InviteMembersViewModel;

    const/4 v1, 0x1

    const-string v4, "handleInviteClicked"

    const-string v5, "handleInviteClicked(Lcom/twitter/communities/invite/InviteEntry;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwhd;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lwhd;->c:Lg6v;

    .line 5
    sget-object v2, Lg6v$b;->b:Lg6v$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lwhd;

    .line 7
    iget-object v2, p1, Lwhd;->a:Lldu;

    .line 8
    sget-object v3, Lvhd;->I0:Lvhd;

    .line 9
    iget-object v4, p1, Lwhd;->c:Lg6v;

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lwhd;-><init>(Lldu;Lvhd;Lg6v;)V

    .line 11
    new-instance v2, Lwid;

    invoke-direct {v2, v0, v1}, Lwid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 12
    new-instance v1, Luid;

    invoke-direct {v1, v0, p1}, Luid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v1, Lg6v$d;

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p1, Lwhd;->c:Lg6v;

    .line 15
    check-cast p1, Lg6v$d;

    .line 16
    iget-object p1, p1, Lg6v$d;->b:Lg6v$e;

    .line 17
    new-instance v1, Llid$d;

    invoke-direct {v1, p1}, Llid$d;-><init>(Lg6v$e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
