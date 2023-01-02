.class public final Lwid;
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

    iput-object p1, p0, Lwid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Lwid;->F0:Lwhd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxid;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxid;->c:Lzid;

    .line 4
    instance-of v0, p1, Lzid$c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lzid$c;

    .line 6
    iget-object p1, p1, Lzid$c;->a:Lpvc;

    .line 7
    iget-object v0, p0, Lwid;->F0:Lwhd;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lwhd;

    .line 11
    iget-object v3, v2, Lwhd;->a:Lldu;

    .line 12
    invoke-virtual {v3}, Lldu;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lwhd;->a:Lldu;

    .line 14
    invoke-virtual {v4}, Lldu;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lwid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    new-instance v0, Lvid;

    invoke-direct {v0, v1}, Lvid;-><init>(Ljava/util/List;)V

    sget v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->R0:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
