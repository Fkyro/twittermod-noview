.class public final Lmoc;
.super Lkx9;
.source "Twttr"


# instance fields
.field public final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkx9;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x2d

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lmoc;->N:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string p2, "FNumber"

    .line 4
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ExposureTime"

    .line 5
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ISOSpeedRatings"

    .line 6
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSAltitude"

    .line 7
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSAltitudeRef"

    .line 8
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DateTime"

    .line 9
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Flash"

    .line 10
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FocalLength"

    .line 11
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSDateStamp"

    .line 12
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSLatitude"

    .line 13
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSLatitudeRef"

    .line 14
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSLongitude"

    .line 15
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSLongitudeRef"

    .line 16
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSProcessingMethod"

    .line 17
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPSTimeStamp"

    .line 18
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ImageLength"

    .line 19
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ImageWidth"

    .line 20
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Make"

    .line 21
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Model"

    .line 22
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Lkx9;->f(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Orientation"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "WhiteBalance"

    .line 25
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ExposureBiasValue"

    .line 26
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DateTimeOriginal"

    .line 27
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FocalLengthIn35mmFilm"

    .line 28
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ShutterSpeedValue"

    .line 29
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SubjectDistance"

    .line 30
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SubjectDistanceRange"

    .line 31
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "LightSource"

    .line 32
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "MeteringMode"

    .line 33
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ExposureProgram"

    .line 34
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ExposureMode"

    .line 35
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DigitalZoomRatio"

    .line 36
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "CompressedBitsPerPixel"

    .line 37
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Copyright"

    .line 38
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Software"

    .line 39
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Artist"

    .line 40
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "UserComment"

    .line 41
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResolutionUnit"

    .line 42
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "XResolution"

    .line 43
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "YResolution"

    .line 44
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "BrightnessValue"

    .line 45
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FileDateTime"

    .line 46
    invoke-super {p0, p2}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmoc;->N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "ISOSpeedRatings"

    .line 4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "PhotographicSensitivity"

    :cond_1
    const-string v6, "/"

    const-string v7, "ExifInterface"

    .line 5
    sget-object v8, Lkx9;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    const-string v8, "GPSTimeStamp"

    .line 6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, " : "

    const-string v12, "Invalid value for "

    if-eqz v8, :cond_3

    .line 7
    sget-object v8, Lkx9;->M:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/1,"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/1"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v13, 0x40c3880000000000L    # 10000.0

    mul-double v8, v8, v13

    double-to-long v8, v8

    const-wide/16 v13, 0x2710

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 15
    :goto_2
    sget-object v9, Lkx9;->C:[[Lkx9$d;

    array-length v9, v9

    if-ge v8, v9, :cond_0

    if-ne v8, v4, :cond_5

    .line 16
    iget-boolean v4, v1, Lkx9;->g:Z

    if-nez v4, :cond_5

    goto/16 :goto_14

    .line 17
    :cond_5
    sget-object v4, Lkx9;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v8

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx9$d;

    if-eqz v4, :cond_19

    if-nez v5, :cond_6

    .line 18
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 19
    :cond_6
    invoke-static {v5}, Lkx9;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 20
    iget v10, v4, Lkx9$d;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_e

    iget v10, v4, Lkx9$d;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_7

    goto/16 :goto_6

    .line 21
    :cond_7
    iget v10, v4, Lkx9$d;->d:I

    if-eq v10, v12, :cond_9

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_8

    iget v10, v4, Lkx9$d;->d:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    .line 23
    :cond_8
    iget v3, v4, Lkx9$d;->d:I

    goto/16 :goto_7

    .line 24
    :cond_9
    iget v10, v4, Lkx9$d;->c:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_d

    if-eq v10, v3, :cond_d

    const/4 v3, 0x2

    if-ne v10, v3, :cond_a

    goto/16 :goto_5

    .line 25
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Given tag ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") value didn\'t match with one of expected "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "formats: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lkx9;->y:[Ljava/lang/String;

    iget v11, v4, Lkx9$d;->c:I

    aget-object v11, v10, v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v4, Lkx9$d;->d:I

    const-string v13, ""

    const-string v14, ", "

    if-ne v11, v12, :cond_b

    move-object v4, v13

    goto :goto_3

    .line 26
    :cond_b
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 27
    iget v4, v4, Lkx9$d;->d:I

    aget-object v4, v10, v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (guess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v10, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v10, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_d
    :goto_5
    move v3, v10

    goto :goto_7

    .line 33
    :cond_e
    :goto_6
    iget v3, v4, Lkx9$d;->c:I

    :goto_7
    const-string v4, ","

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v10, v6

    move-object v15, v7

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data format isn\'t one of expected formats: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 35
    :pswitch_1
    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 36
    array-length v4, v3

    new-array v9, v4, [D

    const/4 v10, 0x0

    .line 37
    :goto_8
    array-length v11, v3

    if-ge v10, v11, :cond_f

    .line 38
    aget-object v11, v3, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 39
    :cond_f
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    iget-object v10, v1, Lkx9;->f:Ljava/nio/ByteOrder;

    .line 40
    sget-object v11, Lkx9;->z:[I

    const/16 v12, 0xc

    aget v11, v11, v12

    mul-int v11, v11, v4

    new-array v11, v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 41
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_10

    .line 42
    aget-wide v13, v9, v10

    .line 43
    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 44
    :cond_10
    new-instance v9, Lkx9$c;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-direct {v9, v12, v4, v10}, Lkx9$c;-><init>(II[B)V

    .line 45
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 46
    :pswitch_2
    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 47
    array-length v4, v3

    new-array v9, v4, [Lkx9$e;

    const/4 v10, 0x0

    .line 48
    :goto_a
    array-length v11, v3

    if-ge v10, v11, :cond_11

    .line 49
    aget-object v11, v3, v10

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 50
    new-instance v12, Lkx9$e;

    const/4 v13, 0x0

    aget-object v13, v11, v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v11, v11, v15

    move-object/from16 v16, v6

    move-object v15, v7

    .line 51
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-direct {v12, v13, v14, v6, v7}, Lkx9$e;-><init>(JJ)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, -0x1

    move-object v7, v15

    move-object/from16 v6, v16

    goto :goto_a

    :cond_11
    move-object/from16 v16, v6

    move-object v15, v7

    .line 52
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    iget-object v6, v1, Lkx9;->f:Ljava/nio/ByteOrder;

    .line 53
    sget-object v7, Lkx9;->z:[I

    const/16 v10, 0xa

    aget v7, v7, v10

    mul-int v7, v7, v4

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_12

    .line 55
    aget-object v11, v9, v6

    .line 56
    iget-wide v12, v11, Lkx9$e;->a:J

    long-to-int v13, v12

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    iget-wide v11, v11, Lkx9$e;->b:J

    long-to-int v12, v11

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 58
    :cond_12
    new-instance v6, Lkx9$c;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v10, v4, v7}, Lkx9$c;-><init>(II[B)V

    .line 59
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_3
    move-object/from16 v16, v6

    move-object v15, v7

    const/4 v3, -0x1

    .line 60
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 61
    array-length v4, v3

    new-array v6, v4, [I

    const/4 v7, 0x0

    .line 62
    :goto_c
    array-length v9, v3

    if-ge v7, v9, :cond_13

    .line 63
    aget-object v9, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 64
    :cond_13
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    iget-object v7, v1, Lkx9;->f:Ljava/nio/ByteOrder;

    .line 65
    sget-object v9, Lkx9;->z:[I

    const/16 v10, 0x9

    aget v9, v9, v10

    mul-int v9, v9, v4

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 66
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_14

    .line 67
    aget v11, v6, v7

    .line 68
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 69
    :cond_14
    new-instance v6, Lkx9$c;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v10, v4, v7}, Lkx9$c;-><init>(II[B)V

    .line 70
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object v4, v15

    move-object/from16 v10, v16

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v16, v6

    move-object v15, v7

    const/4 v3, -0x1

    .line 71
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 72
    array-length v6, v4

    new-array v6, v6, [Lkx9$e;

    const/4 v7, 0x0

    .line 73
    :goto_f
    array-length v9, v4

    if-ge v7, v9, :cond_15

    .line 74
    aget-object v9, v4, v7

    move-object/from16 v10, v16

    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v9, Lkx9$e;

    const/4 v11, 0x0

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    const/4 v13, 0x1

    aget-object v3, v3, v13

    .line 76
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-direct {v9, v11, v12, v13, v14}, Lkx9$e;-><init>(JJ)V

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, -0x1

    goto :goto_f

    :cond_15
    move-object/from16 v10, v16

    .line 77
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    iget-object v4, v1, Lkx9;->f:Ljava/nio/ByteOrder;

    .line 78
    invoke-static {v6, v4}, Lkx9$c;->d([Lkx9$e;Ljava/nio/ByteOrder;)Lkx9$c;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_5
    move-object v10, v6

    move-object v15, v7

    const/4 v3, -0x1

    .line 80
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 81
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v6, 0x0

    .line 82
    :goto_10
    array-length v7, v3

    if-ge v6, v7, :cond_16

    .line 83
    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 84
    :cond_16
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    iget-object v6, v1, Lkx9;->f:Ljava/nio/ByteOrder;

    .line 85
    invoke-static {v4, v6}, Lkx9$c;->c([JLjava/nio/ByteOrder;)Lkx9$c;

    move-result-object v4

    .line 86
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_6
    move-object v10, v6

    move-object v15, v7

    const/4 v3, -0x1

    .line 87
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 88
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 89
    :goto_11
    array-length v7, v3

    if-ge v6, v7, :cond_17

    .line 90
    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 91
    :cond_17
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    iget-object v6, v1, Lkx9;->f:Ljava/nio/ByteOrder;

    .line 92
    invoke-static {v4, v6}, Lkx9$c;->f([ILjava/nio/ByteOrder;)Lkx9$c;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_7
    move-object v10, v6

    move-object v15, v7

    .line 94
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    invoke-static {v5}, Lkx9$c;->a(Ljava/lang/String;)Lkx9$c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_8
    move-object v10, v6

    move-object v15, v7

    .line 95
    iget-object v3, v1, Lkx9;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-lt v7, v9, :cond_18

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x31

    if-gt v7, v11, :cond_18

    new-array v7, v6, [B

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v9

    int-to-byte v9, v11

    aput-byte v9, v7, v4

    .line 98
    new-instance v4, Lkx9$c;

    invoke-direct {v4, v6, v6, v7}, Lkx9$c;-><init>(II[B)V

    goto :goto_12

    .line 99
    :cond_18
    sget-object v4, Lkx9;->K:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 100
    new-instance v7, Lkx9$c;

    array-length v9, v4

    invoke-direct {v7, v6, v9, v4}, Lkx9$c;-><init>(II[B)V

    move-object v4, v7

    .line 101
    :goto_12
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object v4, v15

    goto :goto_15

    :cond_19
    :goto_14
    move-object v10, v6

    move-object v4, v7

    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x4

    move-object v7, v4

    move-object v6, v10

    const/4 v4, 0x4

    goto/16 :goto_2

    .line 102
    :cond_1a
    iget-boolean v0, v1, Lkx9;->q:Z

    if-eqz v0, :cond_1f

    iget v0, v1, Lkx9;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1f

    .line 103
    iget-object v0, v1, Lkx9;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 104
    iget v0, v1, Lkx9;->k:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1b

    goto :goto_16

    :cond_1b
    move-object v0, v3

    goto :goto_17

    .line 105
    :cond_1c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lkx9;->o()[B

    move-result-object v0

    .line 106
    :goto_17
    iput-object v0, v1, Lkx9;->j:[B

    .line 107
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lkx9;->a:Ljava/lang/String;

    const-string v5, ".tmp"

    .line 108
    invoke-static {v0, v4, v5}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lkx9;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 112
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lkx9;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-virtual {v1, v4, v5}, Lkx9;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    invoke-static {v4}, Lkx9;->b(Ljava/io/Closeable;)V

    .line 116
    invoke-static {v5}, Lkx9;->b(Ljava/io/Closeable;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 118
    iput-object v3, v1, Lkx9;->j:[B

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_18

    :catchall_1
    move-exception v0

    :goto_18
    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v4, v3

    .line 119
    :goto_19
    invoke-static {v3}, Lkx9;->b(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v4}, Lkx9;->b(Ljava/io/Closeable;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    .line 122
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not rename to "

    .line 123
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Lgpc;)V
    .locals 2

    .line 1
    sget-object v0, Lgpc;->H0:Lgpc;

    const-string v1, "Orientation"

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p1, Lgpc;->G0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lmoc;->N:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmoc;->N:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoc;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lkx9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
