.class public final Lcom/twitter/communities/invite/InviteMembersViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/invite/InviteMembersViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/util/List<",
            "Li6v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/invite/InviteMembersViewModel;La1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/invite/InviteMembersViewModel;",
            "La1j<",
            "Ljava/util/List<",
            "Li6v;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/invite/InviteMembersViewModel$a$a;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Lcom/twitter/communities/invite/InviteMembersViewModel$a$a;->F0:La1j;

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
    iget-object v0, p0, Lcom/twitter/communities/invite/InviteMembersViewModel$a$a;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    new-instance v1, Lcom/twitter/communities/invite/a;

    iget-object v2, p0, Lcom/twitter/communities/invite/InviteMembersViewModel$a$a;->F0:La1j;

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/communities/invite/a;-><init>(La1j;Lxid;Lcom/twitter/communities/invite/InviteMembersViewModel;)V

    sget p1, Lcom/twitter/communities/invite/InviteMembersViewModel;->R0:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
