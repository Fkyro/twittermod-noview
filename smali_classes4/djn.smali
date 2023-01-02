.class public final Ldjn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjn$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldjn$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lu20;

.field public final d:Lwdt;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcn8;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjn$a;

    invoke-direct {v0}, Ldjn$a;-><init>()V

    sput-object v0, Ldjn;->Companion:Ldjn$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcpl;Lu20;Lwdt;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldjn;->b:Landroid/media/MediaPlayer;

    .line 4
    iput-object p4, p0, Ldjn;->c:Lu20;

    .line 5
    iput-object p5, p0, Ldjn;->d:Lwdt;

    const-string v1, "join_guest_1.ogg"

    const-string v2, "join_guest_2.ogg"

    const-string v3, "join_guest_3.ogg"

    const-string v4, "join_guest_4.ogg"

    const-string v5, "join_guest_5.ogg"

    const-string v6, "join_guest_6.ogg"

    .line 6
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldjn;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldjn;->f:Ljava/util/Iterator;

    .line 9
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ldjn;->g:Lcn8;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldjn;->h:Z

    .line 11
    new-instance p1, Lw4i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldjn;->d:Lwdt;

    const-string v1, "room_sound_effects_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ldjn;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Ldjn;->b:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    iget-object v1, p0, Ldjn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v1, "context.assets.openFd(filename)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    new-instance p1, Lcjn;

    invoke-direct {p1, p2}, Lcjn;-><init>(Z)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "RoomSoundEffectsManager: playFromAsset"

    invoke-direct {p2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lmq9;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
