.class public final Lu7p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu7p;->d:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Lu7p;->a:Landroid/content/SharedPreferences;

    const-string p1, "topic_operation_queue"

    .line 4
    iput-object p1, p0, Lu7p;->b:Ljava/lang/String;

    const-string p1, ","

    .line 5
    iput-object p1, p0, Lu7p;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu7p;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lu7p;
    .locals 5

    .line 1
    new-instance v0, Lu7p;

    invoke-direct {v0, p0, p1}, Lu7p;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object p0, v0, Lu7p;->d:Ljava/util/ArrayDeque;

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, v0, Lu7p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iget-object p1, v0, Lu7p;->a:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lu7p;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lu7p;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lu7p;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v0, Lu7p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
