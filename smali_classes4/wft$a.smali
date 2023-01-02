.class public final Lwft$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lwft;",
        "Lwft$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llf1$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwft$a;->c:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lwft$a;->d:J

    .line 4
    iput-object p1, p0, Lwft$a;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwft$a;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwft$a;->b:Landroid/content/res/Resources;

    const v4, 0x7f131cc2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwft$a;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    iget-wide v5, p0, Lwft$a;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "responsive_web_tweet_analytics_migration_enabled"

    invoke-virtual {v0, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwft$a;->b:Landroid/content/res/Resources;

    const v4, 0x7f1315bb

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwft$a;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    iget-wide v5, p0, Lwft$a;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwft$a;->b:Landroid/content/res/Resources;

    const v1, 0x7f131c99

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lwft$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    new-instance v0, Lwft;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwft;-><init>(Landroid/content/Intent;Luce;)V

    return-object v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Llf1$a;->o()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lwft$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "responsive_web_tweet_analytics_migration_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lwft$a;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llf1$a;->o()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llf1$a;->o()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
