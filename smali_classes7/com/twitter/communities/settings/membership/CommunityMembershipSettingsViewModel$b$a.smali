.class public final Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lal5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b$a;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lal5;

    .line 2
    sget-object v0, Lcc5;->F0:Lcc5;

    sget-object v1, Lgi5;->F0:Lgi5;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lal5;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 4
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const/4 v3, 0x0

    const-string v4, "c9s_enabled"

    .line 5
    invoke-static {v2, v4, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "c9s_membership_settings_enabled"

    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b$a;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    .line 8
    iget-object v2, p1, Lal5;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lal5;->e:Lgi5;

    .line 10
    iget-object p1, p1, Lal5;->g:Lxh5;

    .line 11
    sget v4, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->Q0:I

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    .line 13
    new-instance v1, Lmk5$c;

    .line 14
    new-instance v4, Lok5;

    invoke-direct {v4, v0, v2, v3, p1}, Lok5;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lgi5;Lxh5;)V

    .line 15
    invoke-direct {v1, v4}, Lmk5$c;-><init>(Lu9b;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->P0:Lt85;

    invoke-interface {v1, v2, v3, p1}, Law4;->a(Ljava/lang/String;Lgi5;Lxh5;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v1, Lzk5;

    invoke-direct {v1, v0}, Lzk5;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p1, Lal5;->e:Lgi5;

    if-ne v2, v1, :cond_3

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_3
    sget-object v1, Lcc5;->H0:Lcc5;

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b$a;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    .line 22
    iget-object p1, p1, Lal5;->a:Ljava/lang/String;

    .line 23
    sget v3, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->Q0:I

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    .line 25
    new-instance v0, Lmk5$c;

    .line 26
    new-instance v3, Lnk5;

    invoke-direct {v3, v2, p1, v1}, Lnk5;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lcc5;)V

    .line 27
    invoke-direct {v0, v3}, Lmk5$c;-><init>(Lu9b;)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, v2, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->P0:Lt85;

    invoke-interface {v0, p1, v1}, Lt85;->a0(Ljava/lang/String;Lcc5;)Lqmp;

    move-result-object p1

    .line 30
    new-instance v0, Lvk5;

    invoke-direct {v0, v2}, Lvk5;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;)V

    invoke-static {v2, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$b$a;->E0:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    .line 32
    new-instance v1, Lmk5$b;

    .line 33
    iget-object p1, p1, Lal5;->e:Lgi5;

    .line 34
    invoke-direct {v1, p1}, Lmk5$b;-><init>(Lgi5;)V

    .line 35
    sget p1, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->Q0:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 37
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
