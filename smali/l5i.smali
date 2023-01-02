.class public final Ll5i;
.super Ln5i;
.source "Twttr"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll5i;->e:[I

    return-void
.end method


# virtual methods
.method public final b(Lj4i;)V
    .locals 3

    .line 1
    check-cast p1, Lo5i;

    .line 2
    iget-object p1, p1, Lo5i;->b:Landroid/app/Notification$Builder;

    .line 3
    invoke-static {}, Lf5i;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Ll5i;->e:[I

    iget-object v2, p0, Ll5i;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lf5i;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lf5i;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public final g()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
