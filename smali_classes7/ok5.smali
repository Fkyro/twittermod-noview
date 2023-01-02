.class public final Lok5;
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

.field public final synthetic G0:Lgi5;

.field public final synthetic H0:Lxh5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lgi5;Lxh5;)V
    .locals 0

    iput-object p1, p0, Lok5;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iput-object p2, p0, Lok5;->F0:Ljava/lang/String;

    iput-object p3, p0, Lok5;->G0:Lgi5;

    iput-object p4, p0, Lok5;->H0:Lxh5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lok5;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iget-object v1, p0, Lok5;->F0:Ljava/lang/String;

    iget-object v2, p0, Lok5;->G0:Lgi5;

    iget-object v3, p0, Lok5;->H0:Lxh5;

    .line 2
    iget-object v4, v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->P0:Lt85;

    invoke-interface {v4, v1, v2, v3}, Law4;->a(Ljava/lang/String;Lgi5;Lxh5;)Lqmp;

    move-result-object v1

    .line 3
    new-instance v2, Lzk5;

    invoke-direct {v2, v0}, Lzk5;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
