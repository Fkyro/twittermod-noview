.class public final Ls8t$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "trusted_friends_consumption_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    const-string v0, "userIdentifier"

    const-string v1, "trusted_friends_tweet_creation_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1, v2}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    const-string v0, "userIdentifier"

    const-string v1, "trusted_friends_dash_discovery_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1, v2}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
