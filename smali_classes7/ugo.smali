.class public final Lugo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/invite/InviteMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/invite/InviteMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Lugo;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lugo;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    .line 2
    sget-object v1, Lpid;->E0:Lpid;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object v1, Llid$a;->a:Llid$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
