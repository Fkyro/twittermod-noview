.class public final Lf5i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Landroid/app/Notification$MediaStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lf5i;->e(Landroid/app/Notification$MediaStyle;[I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->F0:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-static {p0, p1}, Lf5i;->c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    return-void
.end method

.method public static d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static varargs e(Landroid/app/Notification$MediaStyle;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    return-void
.end method
