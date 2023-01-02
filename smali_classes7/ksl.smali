.class public final Lksl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltdg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lksl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lk0t;Ljava/lang/Throwable;Lg4d;)Lz6m;
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 1
    sget-object v1, Lczs;->E0:Lczs;

    invoke-virtual {p3, v1}, Lg4d;->a(Lczs;)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p3, Lg4d;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lczs;->F0:Lczs;

    invoke-virtual {p3, v2}, Lg4d;->a(Lczs;)I

    move-result v3

    if-eq v3, v0, :cond_1

    iget-object p3, p3, Lg4d;->a:Ljava/util/List;

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_video_transcode_pipeline_retry_enabled"

    invoke-virtual {v2, v3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-ne p3, v0, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_5

    .line 6
    new-instance p2, Lz6m;

    .line 7
    new-instance p3, Lk0t$a;

    invoke-direct {p3, p1}, Lk0t$a;-><init>(Lk0t;)V

    .line 8
    iput-boolean v0, p3, Lk0t$a;->k:Z

    .line 9
    invoke-virtual {p3}, Lk0t$a;->a()Lk0t;

    move-result-object p1

    const-string p3, "Error detected during a remux, forcing a full transcode"

    .line 10
    invoke-direct {p2, p1, v0, p3}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p2

    .line 11
    :cond_5
    new-instance p3, Lz6m;

    const-string v0, ""

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p3
.end method

.method public final b(Lk0t;Ljava/io/File;Li0t;)Lz6m;
    .locals 1

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lz6m;

    const/4 p3, 0x0

    const-string v0, ""

    .line 2
    invoke-direct {p2, p1, p3, v0}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p2
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lksl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
