.class public final Lil5;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lirp<",
        "+",
        "Lel5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:I

.field public final m1:Z

.field public final n1:Ljrp;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjrp;)V
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
    iput-object p1, p0, Lil5;->k1:Ljava/lang/String;

    .line 5
    iput p2, p0, Lil5;->l1:I

    .line 6
    iput-boolean p3, p0, Lil5;->m1:Z

    .line 7
    iput-object p4, p0, Lil5;->n1:Ljrp;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "community_moderation_tweet_cases_slice"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lil5;->k1:Ljava/lang/String;

    const-string v2, "community_rest_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget v1, p0, Lil5;->l1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 5
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    iget-boolean v1, p0, Lil5;->m1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lil5;->n1:Ljrp;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Ljrp;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "cursor"

    .line 8
    invoke-virtual {v0, v1, v2}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lirp<",
            "Lel5;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    new-instance v1, Llrp;

    const-class v2, Lel5;

    .line 3
    new-instance v3, Llrp$a;

    invoke-direct {v3, v2}, Llrp$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v3}, Llrp;-><init>(Lx9b;)V

    .line 4
    new-instance v2, Lkpb;

    const-string v3, "community_by_rest_id"

    const-string v4, "moderation"

    const-string v5, "tweet_cases_slice"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkpb;-><init>([Ljava/lang/String;)V

    .line 5
    sget-object v3, Lxk9;->E0:Lxk9;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0
.end method
