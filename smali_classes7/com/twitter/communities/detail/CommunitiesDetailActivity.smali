.class public final Lcom/twitter/communities/detail/CommunitiesDetailActivity;
.super La5d;
.source "Twttr"

# interfaces
.implements Lyvp;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/detail/CommunitiesDetailActivity;",
        "La5d;",
        "Lyvp;",
        "<init>",
        "()V",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc5;->d()Lwm5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v3, Lwm5;->I0:Lwm5;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v3, "c9s_enabled"

    .line 7
    invoke-static {v0, v3, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "c9s_auto_collapse_community_detail_header_enabled"

    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Lki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f14057e

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setTheme(I)V

    goto :goto_3

    :cond_3
    const v0, 0x7f14057d

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setTheme(I)V

    .line 12
    :goto_3
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
