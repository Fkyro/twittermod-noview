.class public final Lcom/facebook/imageutils/HeifExifUtil;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->a(Ljava/io/InputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget p0, Lhem;->a:I

    const/4 p0, 0x0

    return p0
.end method
