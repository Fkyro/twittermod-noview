.class public final Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 5
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/MediaSessionCompat$a;

    monitor-exit v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.session.MediaController"

    .line 4
    :cond_1
    new-instance v1, Leeg;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Leeg;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    move-result-object v2

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {p1, v3, v2}, Lcp2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 10
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->E0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->H0:Lhov;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lhov;)V

    const-string p2, "a"

    .line 14
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 20
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 28
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_2
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 23
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 37
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 42
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_a
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    if-nez v2, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 4
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 4
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 4
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 4
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 4
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 4
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Leeg;)V

    return-void
.end method
