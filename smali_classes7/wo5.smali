.class public final Lwo5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljp5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lwo5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljp5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "c9s_membership_settings_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Ljp5;->a:Lbc5;

    .line 7
    iget-object v0, v0, Lbc5;->z:Lgi5;

    .line 8
    sget-object v1, Lgi5;->F0:Lgi5;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Ljp5;->a:Lbc5;

    .line 10
    invoke-virtual {v0}, Lbc5;->c()Lcc5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lcc5;->F0:Lcc5;

    if-ne v0, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lwo5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    .line 13
    new-instance v7, Lno5$e;

    .line 14
    iget-object p1, p1, Ljp5;->a:Lbc5;

    .line 15
    iget-object v2, p1, Lbc5;->g:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lbc5;->z:Lgi5;

    .line 17
    iget-object v5, p1, Lbc5;->A:Lxh5;

    .line 18
    sget-object v1, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v1, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v6

    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lno5$e;-><init>(Ljava/lang/String;ZLgi5;Lxh5;Lyq5;)V

    .line 20
    sget p1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->T0:I

    .line 21
    invoke-virtual {v0, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
