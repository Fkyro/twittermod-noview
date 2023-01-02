.class public final Lspt;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lrpt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n1:Lzs9;


# instance fields
.field public final k1:J

.field public final l1:Landroid/content/Context;

.field public final m1:Lg8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "status_show"

    const-string v3, "request"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lspt;->n1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lspt;->l1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lspt;->m1:Lg8u;

    .line 5
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 6
    iput-wide p3, p0, Lspt;->k1:J

    .line 7
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    .line 8
    sget-object p2, Lspt;->n1:Lzs9;

    .line 9
    check-cast p1, Lsco$a;

    .line 10
    iget-object p3, p1, Lsco$a;->a:Lsco;

    iput-object p2, p3, Lsco;->L0:Lys9;

    .line 11
    sget-object p2, Lhb4;->W0:Lhb4;

    .line 12
    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    .line 13
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    check-cast p1, Lsco$a;

    .line 14
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iget-object p1, p1, Lsco;->H0:Leb4;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "graphql"

    .line 15
    iput-object p2, p1, Leb4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "tweet_result_by_id_query"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lspt;->k1:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeCommunityTweetRelationship"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 6
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lrpt$a;

    const-string v1, "tweet_result"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v2, v0, v1}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ls9c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lrpt$a;

    invoke-static {p1}, Lq1f;->e(Lrpt$a;)Z

    move-result p1

    return p1
.end method

.method public final n0(Ls9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lrpt$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lq1f;->d(Lrpt$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lq1f;->h(Lrpt$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tweet_with_visibility_results_parse_twvr_enabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-static {v0}, Lq2e;->e(Lrpt$a;)Lbg0;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    .line 8
    iget-object v1, v0, Lbg0;->J0:Lyb3;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lyb3;->a(Z)J

    move-result-wide v1

    const-string v3, "status_id"

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lspt;->l1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lspt;->m1:Lg8u;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const/16 v6, 0x8

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v10, v1

    .line 15
    invoke-virtual/range {v2 .. v11}, Lg8u;->H3(Ljava/util/Collection;JIJZLni6;Z)I

    move-result v0

    .line 16
    invoke-virtual {v1}, Lni6;->b()V

    const-string v1, "scribe_item_count"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
