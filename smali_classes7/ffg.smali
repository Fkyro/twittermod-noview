.class public final Lffg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffg;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lvdg;

    invoke-direct {v0, p1}, Lvdg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lffg;->b:Lvdg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lffg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lc3v;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4
    sget-object p3, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {p3, p2, v2}, Lgjd$a;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {p3, p2, v2}, Lgjd$a;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lffg;->b:Lvdg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lqf1;->e()V

    .line 8
    iget-object p2, p1, Lvdg;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p1, Lvdg;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p1, Lvdg;->b:Ljava/util/ArrayList;

    monitor-enter p2

    .line 11
    :try_start_0
    iget-object p1, p1, Lvdg;->b:Ljava/util/ArrayList;

    new-instance p3, Lvdg$a;

    invoke-direct {p3, v0}, Lvdg$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p2

    :goto_1
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lffg;->b(Landroid/net/Uri;)V

    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lffg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
