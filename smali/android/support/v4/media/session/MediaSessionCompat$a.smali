.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$a$b;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p()Landroid/support/v4/media/session/PlaybackStateCompat;

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 4
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->e:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c()Leeg;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    .line 12
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Z

    .line 15
    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p()Landroid/support/v4/media/session/PlaybackStateCompat;

    goto :goto_0

    .line 16
    :cond_4
    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Z

    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->e:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->e:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
