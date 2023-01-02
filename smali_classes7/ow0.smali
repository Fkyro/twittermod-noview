.class public final Low0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzl9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Low0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Low0$a;->a:I

    iput v0, p0, Low0;->a:I

    .line 3
    iget v0, p1, Low0$a;->b:I

    iput v0, p0, Low0;->b:I

    .line 4
    iget v0, p1, Low0$a;->c:I

    iput v0, p0, Low0;->c:I

    .line 5
    iget p1, p1, Low0$a;->d:I

    iput p1, p0, Low0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "audio/mp4a-latm"

    return-object v0
.end method

.method public final b()Li0t;
    .locals 3

    .line 1
    iget v0, p0, Low0;->a:I

    iget v1, p0, Low0;->b:I

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Low0;->c:I

    iget v2, p0, Low0;->b:I

    mul-int v1, v1, v2

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Low0;->d:I

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Li0t;

    invoke-direct {v1, v0}, Li0t;-><init>(Landroid/media/MediaFormat;)V

    return-object v1
.end method
