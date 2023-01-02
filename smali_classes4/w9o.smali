.class public final Lw9o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/graphics/Bitmap;",
        "Lx7j<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv9o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lv9o;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9o<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lw9o;->E0:Lv9o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw9o;->F0:Z

    iput-object p2, p0, Lw9o;->G0:Ljava/lang/String;

    iput p3, p0, Lw9o;->H0:I

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw9o;->E0:Lv9o;

    .line 4
    iget-object v1, v0, Lv9o;->a:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lw9o;->F0:Z

    .line 6
    iget-object v0, v0, Lv9o;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lw9o;->G0:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v3, p0, Lw9o;->H0:I

    new-instance v4, Lubd;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-direct {v4, v5, v6}, Lubd;-><init>(II)V

    invoke-static {v3, v4}, Lbpf;->j(ILqe4;)I

    move-result v3

    const-string v4, "context"

    .line 10
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileName"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const-string v4, "."

    const-string v5, "compressFormat"

    .line 13
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v5, :cond_1

    const-string v5, "png"

    goto :goto_1

    :cond_1
    const-string v5, "jpg"

    :goto_1
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 16
    invoke-static {v7}, Lmq9;->d(Ljava/lang/Throwable;)V

    :catch_1
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_3

    .line 18
    new-instance v8, Ljava/io/File;

    const-string v9, "public"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_4

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :cond_3
    move-object v8, v6

    :cond_4
    :goto_3
    if-nez v8, :cond_5

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to get public cache directory"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 22
    :cond_5
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 25
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 26
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v6, :cond_6

    .line 27
    sget-object v0, Ll31;->a:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".externalfileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0, v6}, Lbfa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(context, a\u2026hority, fileProviderFile)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 32
    new-instance p1, Lx7j;

    invoke-direct {p1, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 33
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method
