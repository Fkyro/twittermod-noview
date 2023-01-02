.class public final Lvha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwha;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lvha$a;


# instance fields
.field public final a:Lpha;

.field public final b:Lsha;

.field public final c:Lzjj;

.field public final d:Lcjv;

.field public final e:Ljnc;

.field public final f:Lhbl;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldea;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvha;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lvha$a;

    invoke-direct {v0}, Lvha$a;-><init>()V

    sput-object v0, Lvha;->n:Lvha$a;

    return-void
.end method

.method public constructor <init>(Lpha;Lm1l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpha;",
            "Lm1l<",
            "Li0c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lvha;->n:Lvha$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lsha;

    .line 2
    invoke-virtual {p1}, Lpha;->a()V

    .line 3
    iget-object v1, p1, Lpha;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lsha;-><init>(Landroid/content/Context;Lm1l;)V

    new-instance p2, Lzjj;

    invoke-direct {p2, p1}, Lzjj;-><init>(Lpha;)V

    .line 5
    invoke-static {}, Lcjv;->c()Lcjv;

    move-result-object v1

    new-instance v2, Ljnc;

    invoke-direct {v2, p1}, Ljnc;-><init>(Lpha;)V

    new-instance v3, Lhbl;

    invoke-direct {v3}, Lhbl;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lvha;->g:Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lvha;->k:Ljava/util/HashSet;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lvha;->l:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lvha;->a:Lpha;

    .line 11
    iput-object v0, p0, Lvha;->b:Lsha;

    .line 12
    iput-object p2, p0, Lvha;->c:Lzjj;

    .line 13
    iput-object v1, p0, Lvha;->d:Lcjv;

    .line 14
    iput-object v2, p0, Lvha;->e:Ljnc;

    .line 15
    iput-object v3, p0, Lvha;->f:Lhbl;

    .line 16
    iput-object v8, p0, Lvha;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lvha;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static e()Lvha;
    .locals 2

    .line 1
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v0

    .line 2
    const-class v1, Lwha;

    invoke-virtual {v0, v1}, Lpha;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvha;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lvha;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvha;->a:Lpha;

    .line 3
    invoke-virtual {v1}, Lpha;->a()V

    .line 4
    iget-object v1, v1, Lpha;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lnkb;->a(Landroid/content/Context;)Lnkb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lvha;->c:Lzjj;

    .line 7
    invoke-virtual {v2}, Lzjj;->c()Lakj;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lakj;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lvha;->h(Lakj;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lvha;->c:Lzjj;

    .line 11
    check-cast v2, Lb81;

    .line 12
    new-instance v5, Lb81$a;

    invoke-direct {v5, v2}, Lb81$a;-><init>(Lakj;)V

    .line 13
    iput-object v3, v5, Lb81$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 14
    iput v2, v5, Lb81$a;->b:I

    .line 15
    invoke-virtual {v5}, Lb81$a;->a()Lakj;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v2}, Lzjj;->b(Lakj;)Lakj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lnkb;->f()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 18
    check-cast v2, Lb81;

    .line 19
    new-instance v0, Lb81$a;

    invoke-direct {v0, v2}, Lb81$a;-><init>(Lakj;)V

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lb81$a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lb81$a;->a()Lakj;

    move-result-object v2

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Lvha;->l(Lakj;)V

    .line 23
    iget-object v0, p0, Lvha;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Luha;

    invoke-direct {v1, p0, p1}, Luha;-><init>(Lvha;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 24
    :try_start_3
    invoke-virtual {v1}, Lnkb;->f()V

    .line 25
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lakj;)Lakj;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvha;->b:Lsha;

    .line 2
    invoke-virtual {p0}, Lvha;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    check-cast p1, Lb81;

    .line 4
    iget-object v2, p1, Lb81;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lvha;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lb81;->e:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lsha;->c:Lr2m;

    invoke-virtual {v5}, Lr2m;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const-string v2, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lsha;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v9, :cond_9

    const v10, 0x8003

    .line 10
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    invoke-virtual {v0, v2, v1}, Lsha;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 12
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v0, v10}, Lsha;->h(Ljava/net/HttpURLConnection;)V

    .line 16
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 17
    iget-object v12, v0, Lsha;->c:Lr2m;

    invoke-virtual {v12, v11}, Lr2m;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 18
    invoke-virtual {v0, v10}, Lsha;->f(Ljava/net/HttpURLConnection;)Lzjs;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-static {v10, v13, v1, v3}, Lsha;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 20
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lzjs;->a()Lzjs$a;

    move-result-object v11

    check-cast v11, Lp81$a;

    .line 22
    iput v5, v11, Lp81$a;->c:I

    .line 23
    invoke-virtual {v11}, Lp81$a;->a()Lzjs;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v11, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 25
    :cond_5
    :goto_2
    invoke-static {}, Lzjs;->a()Lzjs$a;

    move-result-object v11

    const/4 v12, 0x3

    check-cast v11, Lp81$a;

    .line 26
    iput v12, v11, Lp81$a;->c:I

    .line 27
    invoke-virtual {v11}, Lp81$a;->a()Lzjs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 30
    check-cast v0, Lp81;

    .line 31
    iget v1, v0, Lp81;->c:I

    .line 32
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v5, :cond_6

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iput-object v13, p0, Lvha;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    monitor-exit p0

    .line 36
    new-instance v0, Lb81$a;

    invoke-direct {v0, p1}, Lb81$a;-><init>(Lakj;)V

    .line 37
    iput v5, v0, Lb81$a;->b:I

    .line 38
    invoke-virtual {v0}, Lb81$a;->a()Lakj;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1

    .line 40
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 41
    new-instance v1, Lb81$a;

    invoke-direct {v1, p1}, Lb81$a;-><init>(Lakj;)V

    .line 42
    iput-object v0, v1, Lb81$a;->g:Ljava/lang/String;

    const/4 p1, 0x5

    .line 43
    iput p1, v1, Lb81$a;->b:I

    .line 44
    invoke-virtual {v1}, Lb81$a;->a()Lakj;

    move-result-object p1

    return-object p1

    .line 45
    :cond_8
    iget-object v1, v0, Lp81;->a:Ljava/lang/String;

    .line 46
    iget-wide v2, v0, Lp81;->b:J

    .line 47
    iget-object v0, p0, Lvha;->d:Lcjv;

    .line 48
    invoke-virtual {v0}, Lcjv;->b()J

    move-result-wide v4

    .line 49
    new-instance v0, Lb81$a;

    invoke-direct {v0, p1}, Lb81$a;-><init>(Lakj;)V

    .line 50
    iput-object v1, v0, Lb81$a;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, v3}, Lb81$a;->b(J)Lakj$a;

    .line 52
    invoke-virtual {v0, v4, v5}, Lb81$a;->d(J)Lakj$a;

    .line 53
    invoke-virtual {v0}, Lb81$a;->a()Lakj;

    move-result-object p1

    return-object p1

    .line 54
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 56
    throw p1

    .line 57
    :catch_0
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 59
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {p1, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {p1, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvha;->a:Lpha;

    .line 2
    invoke-virtual {v0}, Lpha;->a()V

    .line 3
    iget-object v0, v0, Lpha;->c:Laia;

    .line 4
    iget-object v0, v0, Laia;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvha;->a:Lpha;

    .line 2
    invoke-virtual {v0}, Lpha;->a()V

    .line 3
    iget-object v0, v0, Lpha;->c:Laia;

    .line 4
    iget-object v0, v0, Laia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvha;->a:Lpha;

    .line 2
    invoke-virtual {v0}, Lpha;->a()V

    .line 3
    iget-object v0, v0, Lpha;->c:Laia;

    .line 4
    iget-object v0, v0, Laia;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvha;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lf7k;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lvha;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf7k;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lvha;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf7k;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lvha;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcjv;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0, v1}, Lf7k;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lvha;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcjv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 9
    invoke-static {v0, v2}, Lf7k;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final getId()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvha;->g()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lvha;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    .line 6
    new-instance v1, Lkjb;

    invoke-direct {v1, v0}, Lkjb;-><init>(Lvgr;)V

    .line 7
    iget-object v2, p0, Lvha;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lvha;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lvgr;->a:Lovy;

    .line 11
    iget-object v1, p0, Lvha;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Law5;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final h(Lakj;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvha;->a:Lpha;

    .line 2
    invoke-virtual {v0}, Lpha;->a()V

    .line 3
    iget-object v0, v0, Lpha;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvha;->a:Lpha;

    invoke-virtual {v0}, Lpha;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    check-cast p1, Lb81;

    .line 6
    iget p1, p1, Lb81;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lvha;->f:Lhbl;

    invoke-virtual {p1}, Lhbl;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lvha;->e:Ljnc;

    .line 9
    iget-object v0, p1, Ljnc;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Ljnc;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p1, Ljnc;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 12
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljnc;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lvha;->f:Lhbl;

    invoke-virtual {p1}, Lhbl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final i(Lakj;)Lakj;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lb81;

    .line 2
    iget-object v2, v0, Lb81;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    .line 4
    iget-object v2, v1, Lvha;->e:Ljnc;

    .line 5
    iget-object v6, v2, Ljnc;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    .line 6
    :try_start_0
    sget-object v7, Ljnc;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v9, v7, v8

    .line 7
    iget-object v10, v2, Ljnc;->b:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Ljnc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 13
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v9

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v6

    goto :goto_3

    .line 16
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_3
    iget-object v2, v1, Lvha;->b:Lsha;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lvha;->c()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lb81;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvha;->f()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvha;->d()Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object v10, v2, Lsha;->c:Lr2m;

    invoke-virtual {v10}, Lr2m;->a()Z

    move-result v10

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v5

    const-string v13, "projects/%s/installations"

    .line 23
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v2, v12}, Lsha;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v10, :cond_b

    const v14, 0x8001

    .line 25
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    invoke-virtual {v2, v12, v6}, Lsha;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    .line 27
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 30
    :cond_4
    :goto_5
    invoke-virtual {v2, v14, v7, v9}, Lsha;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 32
    iget-object v5, v2, Lsha;->c:Lr2m;

    invoke-virtual {v5, v15}, Lr2m;->b(I)V

    const/16 v5, 0xc8

    if-lt v15, v5, :cond_5

    const/16 v5, 0x12c

    if-ge v15, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v2, v14}, Lsha;->e(Ljava/net/HttpURLConnection;)Lqad;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    .line 36
    :cond_6
    :try_start_4
    invoke-static {v14, v9, v6, v8}, Lsha;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1ad

    if-eq v15, v5, :cond_a

    const/16 v5, 0x1f4

    if-lt v15, v5, :cond_7

    const/16 v5, 0x258

    if-ge v15, v5, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v5, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 37
    invoke-static {v5, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    .line 38
    new-instance v5, Lo71;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lo71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzjs;I)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v5

    .line 41
    :goto_7
    check-cast v2, Lo71;

    .line 42
    iget v3, v2, Lo71;->e:I

    .line 43
    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_8

    const-string v2, "BAD CONFIG"

    .line 44
    new-instance v3, Lb81$a;

    invoke-direct {v3, v0}, Lb81$a;-><init>(Lakj;)V

    .line 45
    iput-object v2, v3, Lb81$a;->g:Ljava/lang/String;

    const/4 v0, 0x5

    .line 46
    iput v0, v3, Lb81$a;->b:I

    .line 47
    invoke-virtual {v3}, Lb81$a;->a()Lakj;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9
    iget-object v3, v2, Lo71;->b:Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lo71;->c:Ljava/lang/String;

    .line 51
    iget-object v6, v1, Lvha;->d:Lcjv;

    .line 52
    invoke-virtual {v6}, Lcjv;->b()J

    move-result-wide v6

    .line 53
    iget-object v8, v2, Lo71;->d:Lzjs;

    .line 54
    invoke-virtual {v8}, Lzjs;->c()Ljava/lang/String;

    move-result-object v8

    .line 55
    iget-object v2, v2, Lo71;->d:Lzjs;

    .line 56
    invoke-virtual {v2}, Lzjs;->d()J

    move-result-wide v9

    .line 57
    new-instance v2, Lb81$a;

    invoke-direct {v2, v0}, Lb81$a;-><init>(Lakj;)V

    .line 58
    iput-object v3, v2, Lb81$a;->a:Ljava/lang/String;

    .line 59
    iput v4, v2, Lb81$a;->b:I

    .line 60
    iput-object v8, v2, Lb81$a;->c:Ljava/lang/String;

    .line 61
    iput-object v5, v2, Lb81$a;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v9, v10}, Lb81$a;->b(J)Lakj$a;

    .line 63
    invoke-virtual {v2, v6, v7}, Lb81$a;->d(J)Lakj$a;

    .line 64
    invoke-virtual {v2}, Lb81$a;->a()Lakj;

    move-result-object v0

    return-object v0

    .line 65
    :cond_a
    :try_start_5
    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v5, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    throw v0

    .line 69
    :catch_1
    :goto_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 71
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvha;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvha;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiq;

    .line 5
    invoke-interface {v2, p1}, Lxiq;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqgr<",
            "Lrad;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvha;->g()V

    .line 2
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    .line 3
    new-instance v1, Lbjb;

    iget-object v2, p0, Lvha;->d:Lcjv;

    invoke-direct {v1, v2, v0}, Lbjb;-><init>(Lcjv;Lvgr;)V

    .line 4
    iget-object v2, p0, Lvha;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lvha;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lvgr;->a:Lovy;

    .line 8
    iget-object v1, p0, Lvha;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ltha;

    invoke-direct {v2, p0}, Ltha;-><init>(Lvha;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Lakj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvha;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvha;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiq;

    .line 5
    invoke-interface {v2, p1}, Lxiq;->b(Lakj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
