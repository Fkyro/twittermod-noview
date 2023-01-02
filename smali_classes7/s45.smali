.class public final Ls45;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Lno;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;


# direct methods
.method public constructor <init>(Lno;Ldqh;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls45;->E0:Lno;

    .line 3
    iput-object p2, p0, Ls45;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Ls45;->G0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Ls45;->E0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0084

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ls45;->F0:Ldqh;

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;

    iget-object v1, p0, Ls45;->G0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
