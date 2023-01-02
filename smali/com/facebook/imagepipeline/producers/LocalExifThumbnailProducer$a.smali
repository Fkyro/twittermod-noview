.class public final Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;
.super Lojq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojq<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic K0:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lif6;Ltek;Lpek;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->K0:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->J0:Lcom/facebook/imagepipeline/request/a;

    const-string p1, "LocalExifThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lojq;-><init>(Lif6;Ltek;Lpek;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrl9;

    .line 2
    invoke-static {p1}, Lrl9;->b(Lrl9;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lrl9;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->J0:Lcom/facebook/imagepipeline/request/a;

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 3
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->K0:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    iget-object v1, v7, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 5
    invoke-static {v0}, Lb3v;->c(Landroid/net/Uri;)Z

    move-result v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_data"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto :goto_1

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    throw v0

    .line 12
    :cond_2
    invoke-static {v0}, Lb3v;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    :goto_2
    const/4 v1, 0x1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 14
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 16
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_7
    iget-object v2, v7, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 18
    invoke-static {v0}, Lb3v;->c(Landroid/net/Uri;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_8

    :try_start_3
    const-string v3, "r"

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    :cond_8
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_9

    .line 20
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    .line 21
    new-instance v2, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v2

    goto :goto_5

    .line 24
    :catch_1
    const-class v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const-string v2, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v2}, Lhem;->p(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    .line 26
    :cond_a
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->K0:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 29
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lo3k;

    .line 30
    invoke-interface {v3, v2}, Lo3k;->d([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->K0:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lp3k;

    invoke-direct {v3, v2}, Lp3k;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 34
    sget-object v4, Lhx1;->a:La4k;

    .line 35
    sget-object v4, Lhx1;->a:La4k;

    invoke-virtual {v4}, La4k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_b

    const/16 v5, 0x4000

    .line 36
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 37
    :cond_b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 40
    invoke-static {v3, v9, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v1, v8, :cond_d

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance v9, Landroid/util/Pair;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, La4k;->c(Ljava/lang/Object;)Z

    const-string v1, "Orientation"

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lhem;->z(I)I

    move-result v0

    if-eqz v9, :cond_e

    .line 47
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_e
    const/4 v1, -0x1

    :goto_7
    if-eqz v9, :cond_f

    .line 48
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 49
    :cond_f
    invoke-static {v2}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object v2

    .line 50
    :try_start_6
    new-instance v9, Lrl9;

    invoke-direct {v9, v2}, Lrl9;-><init>(Ldd4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 52
    sget-object v2, Lm33;->G0:Lpoc;

    .line 53
    iput-object v2, v9, Lrl9;->G0:Lpoc;

    .line 54
    iput v0, v9, Lrl9;->H0:I

    .line 55
    iput v1, v9, Lrl9;->J0:I

    .line 56
    iput v8, v9, Lrl9;->K0:I

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 57
    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 58
    throw v0

    :catchall_3
    move-exception v0

    .line 59
    sget-object v1, Lhx1;->a:La4k;

    invoke-virtual {v1, v5}, La4k;->c(Ljava/lang/Object;)Z

    .line 60
    throw v0

    :cond_10
    :goto_8
    return-object v9
.end method
