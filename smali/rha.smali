.class public final Lrha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lru6;


# instance fields
.field public final a:Lcv6;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/a;


# direct methods
.method public constructor <init>(Lcv6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrha;->a:Lcv6;

    .line 3
    iput-boolean p2, p0, Lrha;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnoh;
    .locals 2

    new-instance v0, Larj;

    iget-object v1, p0, Lrha;->a:Lcv6;

    invoke-virtual {v1, p1}, Lcv6;->a(Ljava/lang/String;)Luwo;

    move-result-object p1

    invoke-direct {v0, p1}, Larj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrha;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrha;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrha;->a:Lcv6;

    .line 2
    invoke-virtual {v0, p1}, Lcv6;->a(Ljava/lang/String;)Luwo;

    move-result-object p1

    iget-object p1, p1, Luwo;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JLikq;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lrha;->c:Ljava/lang/String;

    .line 2
    new-instance v7, Lcom/google/firebase/crashlytics/ndk/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lrha;Ljava/lang/String;Ljava/lang/String;JLikq;)V

    iput-object v7, p0, Lrha;->d:Lcom/google/firebase/crashlytics/ndk/a;

    .line 3
    iget-boolean p1, p0, Lrha;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/ndk/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
