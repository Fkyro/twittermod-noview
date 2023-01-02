.class public final Lcom/twitter/communities/invite/a;
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
        "Lxid;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/util/List<",
            "Li6v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxid;

.field public final synthetic G0:Lcom/twitter/communities/invite/InviteMembersViewModel;


# direct methods
.method public constructor <init>(La1j;Lxid;Lcom/twitter/communities/invite/InviteMembersViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Ljava/util/List<",
            "Li6v;",
            ">;>;",
            "Lxid;",
            "Lcom/twitter/communities/invite/InviteMembersViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/invite/a;->E0:La1j;

    iput-object p2, p0, Lcom/twitter/communities/invite/a;->F0:Lxid;

    iput-object p3, p0, Lcom/twitter/communities/invite/a;->G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxid;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/invite/a;->E0:La1j;

    invoke-virtual {v0}, La1j;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lzid$b;

    iget-object v3, p0, Lcom/twitter/communities/invite/a;->F0:Lxid;

    .line 5
    iget-object v3, v3, Lxid;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v3}, Lzid$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v2, v0, v1}, Lxid;->l(Lxid;Lbc5;Ljava/lang/String;Lzid;I)Lxid;

    move-result-object p1

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/invite/a;->E0:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lzid$d;

    iget-object v3, p0, Lcom/twitter/communities/invite/a;->F0:Lxid;

    .line 9
    iget-object v3, v3, Lxid;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v3}, Lzid$d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v2, v0, v1}, Lxid;->l(Lxid;Lbc5;Ljava/lang/String;Lzid;I)Lxid;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/twitter/communities/invite/a;->E0:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "result.get()"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li6v;

    .line 14
    iget-object v5, v5, Li6v;->b:Lldu;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/twitter/communities/invite/a;->G0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Li6v;

    .line 20
    new-instance v6, Lwhd;

    .line 21
    iget-object v7, v5, Li6v;->b:Lldu;

    .line 22
    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v5}, Lcom/twitter/communities/invite/InviteMembersViewModel;->J(Lcom/twitter/communities/invite/InviteMembersViewModel;Li6v;)Lvhd;

    move-result-object v8

    .line 24
    iget-object v5, v5, Li6v;->a:Lf6v;

    .line 25
    iget-object v5, v5, Lf6v;->a:Lg6v;

    .line 26
    invoke-direct {v6, v7, v8, v5}, Lwhd;-><init>(Lldu;Lvhd;Lg6v;)V

    .line 27
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Lzid$c;

    invoke-static {v4}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v3

    invoke-direct {v0, v3}, Lzid$c;-><init>(Lpvc;)V

    invoke-static {p1, v2, v2, v0, v1}, Lxid;->l(Lxid;Lbc5;Ljava/lang/String;Lzid;I)Lxid;

    move-result-object p1

    :goto_3
    return-object p1
.end method
