.class public final Lvdg$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvdg;


# direct methods
.method public constructor <init>(Lvdg;)V
    .locals 0

    iput-object p1, p0, Lvdg$b;->a:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdg$b;->a:Lvdg;

    .line 2
    iget-object v1, v0, Lvdg;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lvdg;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg$a;

    .line 8
    iget-object v3, v0, Lvdg;->c:Landroid/media/MediaScannerConnection;

    .line 9
    iget-object v2, v2, Lvdg$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
