.class public final Ljs5;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lbc5;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "communityRestId"

    const-string v2, "owner"

    .line 2
    invoke-static {v0, p1, v1, v2}, Lri0;->y(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object p1, p0, Ljs5;->k1:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Ljs5;->l1:J

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "community_put_custom_banner_media_mutation"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljs5;->k1:Ljava/lang/String;

    const-string v2, "community_rest_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-wide v1, p0, Ljs5;->l1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "media_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
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
            "Lbc5;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lbc5;

    const-string v2, "community_custom_banner_media_put"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
