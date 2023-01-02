.class public final Lput;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lput$a;,
        Lput$d;,
        Lput$c;,
        Lput$b;,
        Lput$e;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lmdw;

.field public final b:Lfkw;

.field public final c:Lplj;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x91

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lput;->f:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lput;->g:J

    return-void
.end method

.method public constructor <init>(Lkdw;Ldkw;Lplj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lput;->d:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lput;->e:Ljava/util/HashSet;

    const-string v0, "TweetUploader:WakeLock"

    const-string v1, "TweetUploader"

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lmdw;

    iget-object p1, p1, Lkdw;->a:Landroid/os/PowerManager;

    invoke-direct {v2, p1, v0, v1}, Lmdw;-><init>(Landroid/os/PowerManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lput;->a:Lmdw;

    .line 7
    monitor-enter v2

    const/4 p1, 0x1

    .line 8
    :try_start_0
    iput-boolean p1, v2, Lmdw;->f:Z

    .line 9
    invoke-virtual {v2}, Lmdw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v2

    const-string v0, "TweetUploader:WifiLock"

    const-string v1, "TweetUploader"

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lfkw;

    iget-object p2, p2, Ldkw;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {v3, p2, v0, v1}, Lfkw;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v3, p0, Lput;->b:Lfkw;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    iput-boolean p1, v3, Lfkw;->f:Z

    .line 16
    invoke-virtual {v3}, Lfkw;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v3

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "android_tweet_uploader_max_lock_duration"

    sget-wide v4, Lput;->g:J

    invoke-virtual {p2, v0, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    .line 21
    invoke-virtual {v2, p1, p2}, Lcof;->c(J)V

    .line 22
    invoke-virtual {v3, p1, p2}, Lcof;->c(J)V

    .line 23
    :cond_0
    iput-object p3, p0, Lput;->c:Lplj;

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1
.end method

.method public static a(Lrtt;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrtt;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lrtt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lput;->a(Lrtt;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lput;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lput;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lput;->d()V

    return-void
.end method

.method public final c(Lrtt;Lput$e;Llu5;Lplj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/tweetuploader/TweetUploadException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-static {}, Lput$e;->values()[Lput$e;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    if-ne v5, p2, :cond_0

    move-object v4, p2

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v5, p1}, Lput$e;->i(Lrtt;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    iget v1, p1, Lrtt;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lrtt;->v:I

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    aget-object v5, v0, v1

    .line 9
    invoke-virtual {v5, p1}, Lput$e;->j(Lrtt;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string p3, "Limit of tweet upload phase resets exceeded"

    invoke-direct {p2, p1, p3}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    throw p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v4, :cond_b

    .line 11
    iget-object v0, p1, Lrtt;->p:Lrtt$a;

    .line 12
    iget-object v0, v0, Lrtt$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p4, Lplj;->b:Lolj;

    iget-object p4, p4, Lplj;->a:Landroid/content/Context;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p4, p1}, Lolj;->T(Landroid/content/Context;Lllj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    invoke-static {p1}, Lput;->a(Lrtt;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {p2}, Lput$e;->b()I

    move-result p2

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_tweet_uploader_lock_enhanced_tweets_only_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v0

    sget-object v3, Ln2s;->o:Ln2s;

    invoke-static {v0, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 21
    sget-object v3, Ltg0;->i:Ltg0;

    invoke-static {v0, v3}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v3, Loxb;->i:Loxb;

    invoke-static {v0, v3}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 24
    :goto_4
    invoke-static {}, Luql;->a()Llql;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_9

    .line 25
    iget-object v0, p0, Lput;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_9
    iget-object v0, p0, Lput;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v2, :cond_a

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_a

    .line 27
    iget-object p2, p0, Lput;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_a
    iget-object p2, p0, Lput;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    :goto_7
    invoke-virtual {p0}, Lput;->d()V

    .line 30
    invoke-virtual {v4}, Lput$e;->e()Lodt;

    move-result-object p2

    .line 31
    iget-object p4, p1, Lrtt;->u:Lta1;

    .line 32
    invoke-virtual {p2, p1, p4}, Lodt;->x0(Lrtt;Lht9;)Lvli;

    move-result-object p4

    .line 33
    iput-object p2, p1, Lrtt;->k:Lodt;

    .line 34
    iput-object p4, p1, Lrtt;->l:Lvli;

    .line 35
    new-instance p2, Lput$c;

    invoke-direct {p2, p1, p3}, Lput$c;-><init>(Lrtt;Llu5;)V

    invoke-interface {p4, p2}, Lvli;->l(Lj53;)Lvli;

    .line 36
    new-instance p2, Lput$b;

    invoke-direct {p2, p1, p3}, Lput$b;-><init>(Lrtt;Llu5;)V

    invoke-interface {p4, p2}, Lvli;->i(Lj53;)Lvli;

    .line 37
    new-instance p2, Lput$d;

    invoke-direct {p2, p0, p1, v4, p3}, Lput$d;-><init>(Lput;Lrtt;Lput$e;Llu5;)V

    invoke-interface {p4, p2}, Lvli;->f(Lj53;)Lvli;

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    throw p1

    .line 39
    :cond_b
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string p3, "Could not find a valid tweet upload phase"

    invoke-direct {p2, p1, p3}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    throw p2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lput;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "android_tweet_uploader_wake_lock_enabled"

    .line 3
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lput;->a:Lmdw;

    invoke-virtual {v3, v0}, Lmdw;->b(Z)V

    .line 5
    iget-object v0, p0, Lput;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "android_tweet_uploader_wifi_lock_enabled"

    .line 7
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lput;->b:Lfkw;

    invoke-virtual {v0, v1}, Lfkw;->b(Z)V

    return-void
.end method
