.class public final Lnk5;
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
.field public final synthetic E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcc5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lcc5;)V
    .locals 0

    iput-object p1, p0, Lnk5;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iput-object p2, p0, Lnk5;->F0:Ljava/lang/String;

    iput-object p3, p0, Lnk5;->G0:Lcc5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnk5;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iget-object v1, p0, Lnk5;->F0:Ljava/lang/String;

    iget-object v2, p0, Lnk5;->G0:Lcc5;

    .line 2
    iget-object v3, v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->P0:Lt85;

    invoke-interface {v3, v1, v2}, Lt85;->a0(Ljava/lang/String;Lcc5;)Lqmp;

    move-result-object v1

    .line 3
    new-instance v2, Lvk5;

    invoke-direct {v2, v0}, Lvk5;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
