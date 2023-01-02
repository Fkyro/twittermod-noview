.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/a$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lwha;

.field public final b:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lo00;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lo96;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lwha;Lm1l;Ljava/util/concurrent/Executor;Ljava/util/Random;Lo96;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwha;",
            "Lm1l<",
            "Lo00;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lsc4;",
            "Ljava/util/Random;",
            "Lo96;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lwha;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lm1l;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lo96;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 2
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljava/util/Map;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_fetch_etag"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lm1l;

    invoke-interface {v2}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00;

    if-nez v2, :cond_0

    move-object v10, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v1}, Lo00;->f(Z)Ljava/util/Map;

    move-result-object v2

    const-string v5, "_fot"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v10, v2

    :goto_0
    move-object v5, p1

    move-object v6, p2

    move-object v11, p3

    .line 8
    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object p1

    .line 9
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 11
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_fetch_etag"

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 15
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/Date;

    invoke-virtual {p2, v0, v2}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->E0:I

    const/16 v2, 0x1ad

    if-eq p2, v2, :cond_3

    const/16 v3, 0x1f6

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f8

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p2

    .line 18
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    add-int/2addr p2, v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    array-length v5, v4

    .line 20
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    int-to-long v4, v4

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    .line 22
    div-long v5, v3, v5

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    long-to-int v4, v3

    invoke-virtual {v7, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    .line 23
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 24
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p3, p2, v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p2

    .line 26
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->E0:I

    .line 27
    iget v3, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    if-gt v3, v1, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_b

    const/16 p2, 0x191

    if-eq p3, p2, :cond_a

    const/16 p2, 0x193

    if-eq p3, p2, :cond_9

    if-eq p3, v2, :cond_8

    const/16 p2, 0x1f4

    if-eq p3, p2, :cond_7

    packed-switch p3, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_4

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_4

    :cond_7
    const-string p2, "There was an internal server error."

    goto :goto_4

    .line 28
    :cond_8
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_4

    :cond_a
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 29
    :goto_4
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 30
    iget v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->E0:I

    const-string v1, "Fetch failed: "

    .line 31
    invoke-static {v1, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p3, v0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p3

    .line 34
    :cond_b
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 35
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 36
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lm1l;

    invoke-interface {v1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lo00;->f(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
