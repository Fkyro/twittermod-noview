.class Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/HeifExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifExifUtilAndroidN"
.end annotation

.annotation build Lhp8;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget v0, Lhem;->a:I

    .line 4
    sget-object v0, Lfqt;->G0:Lfqt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfqt;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HeifExifUtil"

    const-string v3, "Failed reading Heif Exif orientation -> ignoring"

    .line 5
    invoke-virtual {v0, v1, v2, v3, p0}, Lfqt;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
