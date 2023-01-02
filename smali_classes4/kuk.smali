.class public final Lkuk;
.super Ln2b;
.source "Twttr"


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(Lqpg;)V
    .locals 4

    .line 1
    sget-object v0, Lppg;->k:Ls3t;

    const-string v1, "BellbirdProfileMetric"

    const-string v2, "bellbird_profile_tweets_tab:complete"

    .line 2
    invoke-static {v1, v2}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, v2, v0, v3, p1}, Ln2b;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    .line 4
    iput-object v1, p0, Lppg;->b:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/twitter/util/user/UserIdentifier;Ltpg;Z)Lkuk;
    .locals 2

    const-string v0, "BellbirdProfileMetric"

    const-string v1, "bellbird_profile_tweets_tab:complete"

    .line 1
    invoke-static {v0, v1}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v0

    check-cast v0, Lkuk;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lkuk;

    invoke-direct {v0, p1}, Lkuk;-><init>(Lqpg;)V

    .line 4
    iput-object p0, v0, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-interface {p1, v0}, Ltpg;->f(Lmzf;)Lmzf;

    :cond_0
    return-object v0
.end method
