.class public Lnx7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvky;
.implements Lrc6;
.implements Lng6;


# instance fields
.field public final E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ltgr;

    invoke-direct {p1}, Ltgr;-><init>()V

    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lunl;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lunl;-><init>(I)V

    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanw;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lboj;)V
    .locals 1

    const-string v0, "phoneNumberFormatter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcpl;Lxlb;Lmaw;)V
    .locals 7

    const-string v0, "currentUserIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalUriNavigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitedUrlRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "nudges_android_article_enable_visited_url_tracking"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 17
    new-instance p1, Llaw;

    invoke-direct {p1, p0, p4}, Llaw;-><init>(Lnx7;Lmaw;)V

    .line 18
    iget-object p4, p3, Lxlb;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 19
    iget-object p4, p3, Lxlb;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    new-instance p4, Lwd4;

    const/16 v0, 0x8

    invoke-direct {p4, p3, p1, v0}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcpl;->i(Lal;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lgfa;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.crashlytics.settings.json"

    .line 24
    invoke-virtual {p1, v0}, Lgfa;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llxc;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ZLx9c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnx7;->l(ZLx9c;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Lxby;

    const-string v0, "auto"

    const-string v1, "_err"

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lxby;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Lxby;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lk4y;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Luoj;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Luoj;->F0:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v0, Lunl;

    invoke-virtual {v0, p2}, Lunl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Error while closing settings cache file."

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Checking for cached settings..."

    .line 2
    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v3}, Lhs4;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_2
    const-string v1, "Settings file does not exist."

    const/4 v6, 0x2

    .line 8
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v2, v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v4, v5

    .line 10
    :goto_1
    invoke-static {v5, v0}, Lhs4;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v3, v5

    :goto_2
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    .line 11
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    invoke-static {v3, v0}, Lhs4;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3
    return-object v5

    :catchall_1
    move-exception v1

    move-object v5, v3

    :goto_4
    invoke-static {v5, v0}, Lhs4;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v0, Ltgr;

    invoke-virtual {v0}, Ltgr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v0, Ltgr;

    .line 2
    iget-object v1, v0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Ltgr;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v4, v0, Ltgr;->b:Z

    .line 6
    iput-object p1, v0, Ltgr;->e:Ljava/lang/Exception;

    .line 7
    iget-object p1, v0, Ltgr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-virtual {v0}, Ltgr;->f()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v0, Ltgr;

    invoke-virtual {v0, p1}, Ltgr;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(ZLx9c;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget p1, p2, Lx9c;->a:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Li1i;

    iget-object p1, p1, Li1i;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Li1i;

    iget-object p1, p1, Li1i;->G0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1
    :goto_0
    return-void
.end method
