.class public final Levv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzl9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levv$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Levv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Levv$a;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Levv$a;->b:I

    iput v0, p0, Levv;->a:I

    .line 4
    iget v0, p1, Levv$a;->c:I

    iput v0, p0, Levv;->b:I

    .line 5
    iget v0, p1, Levv$a;->d:I

    iput v0, p0, Levv;->c:I

    .line 6
    iget v0, p1, Levv$a;->e:I

    iput v0, p0, Levv;->d:I

    .line 7
    iget v0, p1, Levv$a;->f:I

    iput v0, p0, Levv;->e:I

    .line 8
    iget v0, p1, Levv$a;->g:I

    iput v0, p0, Levv;->f:I

    .line 9
    iget p1, p1, Levv$a;->h:I

    iput p1, p0, Levv;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "video/avc"

    return-object v0
.end method

.method public final b()Li0t;
    .locals 3

    .line 1
    iget v0, p0, Levv;->b:I

    iget v1, p0, Levv;->c:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Levv;->f:I

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Levv;->d:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Levv;->e:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Levv;->g:I

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Levv;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "profile"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/16 v1, 0x800

    const-string v2, "level"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    :cond_0
    new-instance v1, Li0t;

    invoke-direct {v1, v0}, Li0t;-><init>(Landroid/media/MediaFormat;)V

    return-object v1
.end method
