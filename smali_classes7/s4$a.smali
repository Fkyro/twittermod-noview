.class public final Ls4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf0k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/w;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls4$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 3
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/w;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/w;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/w;Lf0k$a;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
