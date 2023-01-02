.class public final Lf5k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lq9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lq9a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const-string v1, "pref_post_tweet_actions_fatigue"

    const/4 v2, 0x2

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    sput-object v6, Lf5k;->a:Lq9a;

    return-void
.end method
