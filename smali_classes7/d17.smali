.class public final Ld17;
.super Lceg;
.source "Twttr"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Luol;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Luol;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lceg;-><init>()V

    .line 2
    iput-object p1, p0, Ld17;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld17;->c:Ljava/io/File;

    .line 4
    iput-object p3, p0, Ld17;->d:Luol;

    .line 5
    iput p4, p0, Ld17;->e:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ld17;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lgjd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ld17;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-static {v3}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v5

    .line 7
    iget-object v6, p0, Ld17;->d:Luol;

    invoke-virtual {v6, v5}, Luol;->g(Lopp;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5}, Lr70;->c(Lopp;)Landroid/graphics/Rect;

    move-result-object v7

    sget v8, Lh4g;->b:I

    .line 8
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {v5}, Lopp;->h()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 12
    iget v10, v5, Lopp;->a:I

    if-ne v9, v10, :cond_4

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 14
    iget v5, v5, Lopp;->b:I

    if-eq v9, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v3, v8, v1, v4, v7}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "image/png"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    .line 17
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    :goto_4
    iget-object v2, p0, Ld17;->c:Ljava/io/File;

    const/16 v4, 0x5f

    invoke-static {v1, v2, v0, v4}, Lix1;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 20
    :cond_6
    iget-object v0, p0, Ld17;->c:Ljava/io/File;

    .line 21
    sget-object v1, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v1, v2, v0}, Lgjd$a;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    :goto_5
    move v4, v0

    .line 22
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_a

    .line 23
    iget v0, p0, Ld17;->e:I

    if-eqz v0, :cond_a

    .line 24
    iget-object v1, p0, Ld17;->c:Ljava/io/File;

    sget-object v2, Llx9;->a:Lm9r;

    .line 25
    rem-int/lit16 v2, v0, 0x168

    if-nez v2, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    rem-int/lit8 v2, v0, 0x5a

    if-eqz v2, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    invoke-static {v1}, Llx9;->b(Ljava/io/File;)Lgpc;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lgpc;->j(I)Lgpc;

    move-result-object v0

    invoke-static {v1, v0}, Llx9;->d(Ljava/io/File;Lgpc;)Z

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 29
    iget-object v0, p0, Ld17;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_7
    return v4
.end method
