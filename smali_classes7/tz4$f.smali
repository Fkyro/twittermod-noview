.class public final Ltz4$f;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz4$f$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Ltz4$f;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltz4$f;->d:Landroid/os/Bundle;

    const-string v1, "community_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v2, "c9s_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "c9s_timelines_ranking_enabled"

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    sget-object v1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->G0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "ranked"

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->F0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "latest"

    goto :goto_0

    :cond_2
    const-string v0, "timeline"

    :goto_0
    return-object v0
.end method

.method public final d()Lonu;
    .locals 4

    .line 1
    new-instance v0, Lonu;

    new-instance v1, Lx7j;

    .line 2
    iget-object v2, p0, Ltz4$f;->d:Landroid/os/Bundle;

    const-string v3, "community_rest_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    invoke-direct {v1, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "community"

    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltz4$f;->d:Landroid/os/Bundle;

    const-string v1, "community_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->F0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    return v0
.end method
