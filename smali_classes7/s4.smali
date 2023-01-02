.class public final Ls4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4$a;
    }
.end annotation


# instance fields
.field public final a:Lf0k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lf0k$e;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, v1, v14}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 3
    new-instance v4, Ls4$a;

    invoke-direct {v4, v0}, Ls4$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    const-string v2, "com.twitter.media.av.PLAYER_NOTIFICATION"

    const v0, 0x7f131000

    const/4 v3, 0x2

    .line 4
    invoke-static {v1, v2, v0, v3}, Lwad;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 5
    new-instance v15, Lf0k;

    const v3, 0xa524

    const v6, 0x7f08021c

    const v7, 0x7f080219

    const v8, 0x7f080218

    const v9, 0x7f08021d

    const v10, 0x7f08021b

    const v11, 0x7f080216

    const v12, 0x7f08021a

    const v13, 0x7f080217

    move-object v0, v15

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lf0k;-><init>(Landroid/content/Context;Ljava/lang/String;ILf0k$c;Lf0k$e;IIIIIIII)V

    move-object/from16 v0, p0

    .line 6
    iput-object v15, v0, Ls4;->a:Lf0k;

    .line 7
    iget-object v1, v15, Lf0k;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v1, v14}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iput-object v14, v15, Lf0k;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    invoke-virtual {v15}, Lf0k;->b()V

    .line 10
    :cond_0
    iget-boolean v1, v15, Lf0k;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v15, Lf0k;->x:Z

    .line 12
    invoke-virtual {v15}, Lf0k;->b()V

    :cond_1
    const v1, 0x7f0809d7

    .line 13
    iget v2, v15, Lf0k;->C:I

    if-eq v2, v1, :cond_2

    .line 14
    iput v1, v15, Lf0k;->C:I

    .line 15
    invoke-virtual {v15}, Lf0k;->b()V

    .line 16
    :cond_2
    iget-boolean v1, v15, Lf0k;->y:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 17
    iput-boolean v2, v15, Lf0k;->y:Z

    .line 18
    invoke-virtual {v15}, Lf0k;->b()V

    :cond_3
    return-void
.end method
