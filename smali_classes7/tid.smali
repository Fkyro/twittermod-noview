.class public final Ltid;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lxid;",
        "Lyid;",
        ">;",
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

    iput-object p1, p0, Ltid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Ltid;->F0:Lwhd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrid;

    iget-object v1, p0, Ltid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v2, p0, Ltid;->F0:Lwhd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lsid;

    iget-object v1, p0, Ltid;->E0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v2, p0, Ltid;->F0:Lwhd;

    invoke-direct {v0, v1, v2, v3}, Lsid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
