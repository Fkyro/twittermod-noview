.class public final Lw3m;
.super Lceg;
.source "Twttr"


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lceg;-><init>()V

    .line 2
    iput-object p1, p0, Lw3m;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lw3m;->c:Ljava/io/File;

    .line 4
    iput p3, p0, Lw3m;->d:I

    .line 5
    iput p4, p0, Lw3m;->e:I

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "media_service_native_resize_enabled"

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lw3m;->f:Z

    .line 9
    iput-boolean p5, p0, Lw3m;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw3m;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw3m;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->c(Ljava/io/File;)Lcom/twitter/media/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw3m;->b:Ljava/io/File;

    iget-object v3, p0, Lw3m;->c:Ljava/io/File;

    iget v4, p0, Lw3m;->d:I

    iget v5, p0, Lw3m;->e:I

    invoke-static {v0, v3, v4, v5}, Lcom/twitter/media/MediaUtils;->d(Ljava/io/File;Ljava/io/File;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lw3m;->c(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lw3m;->b:Ljava/io/File;

    invoke-static {v0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lfoc;->b(Z)Lsew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lsew;->F0:Ljava/lang/Object;

    check-cast v0, Lopp;

    goto :goto_1

    :cond_1
    sget-object v0, Lopp;->c:Lopp;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v0, p0, Lw3m;->b:Ljava/io/File;

    invoke-static {v0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v0

    iget v3, p0, Lw3m;->d:I

    .line 11
    invoke-static {v3}, Lopp;->e(I)Lopp;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lfoc;->a:Lh5o;

    .line 13
    iput-object v3, v4, Lh5o;->a:Lopp;

    .line 14
    sget-object v3, Lvol;->c:Lvol;

    .line 15
    iput-object v3, v4, Lh5o;->i:Lvol;

    .line 16
    invoke-virtual {v0}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lw3m;->b:Ljava/io/File;

    invoke-static {v0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v0

    iget v3, p0, Lw3m;->d:I

    .line 18
    invoke-static {v3}, Lopp;->e(I)Lopp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfoc;->h(Lopp;)Lfoc;

    .line 19
    iput-boolean v2, v0, Lfoc;->d:Z

    .line 20
    invoke-virtual {v0}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lw3m;->b:Ljava/io/File;

    invoke-static {v0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v0

    iget v4, p0, Lw3m;->d:I

    .line 22
    invoke-static {v4}, Lopp;->e(I)Lopp;

    move-result-object v4

    .line 23
    iget-object v5, v0, Lfoc;->a:Lh5o;

    .line 24
    iput-object v4, v5, Lh5o;->a:Lopp;

    .line 25
    sget-object v4, Lvol;->d:Lvol;

    .line 26
    iput-object v4, v5, Lh5o;->i:Lvol;

    .line 27
    iput-boolean v2, v0, Lfoc;->d:Z

    .line 28
    invoke-virtual {v0}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v1, p0, Lw3m;->c:Ljava/io/File;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lw3m;->e:I

    invoke-static {v0, v1, v2, v4}, Lix1;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v1

    .line 30
    invoke-virtual {p0, v3}, Lw3m;->c(Z)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    move v0, v1

    :cond_6
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw3m;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw3m;->b:Ljava/io/File;

    iget-object v1, p0, Lw3m;->c:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lgpc;->H0:Lgpc;

    goto :goto_0

    :cond_0
    sget-object p1, Lgpc;->I0:Lgpc;

    .line 4
    :goto_0
    invoke-static {v0, v1, p1}, Llx9;->a(Ljava/io/File;Ljava/io/File;Lgpc;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lw3m;->b:Ljava/io/File;

    invoke-static {p1}, Llx9;->b(Ljava/io/File;)Lgpc;

    move-result-object p1

    .line 6
    sget-object v0, Lgpc;->H0:Lgpc;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lw3m;->c:Ljava/io/File;

    invoke-static {v0, p1}, Llx9;->d(Ljava/io/File;Lgpc;)Z

    :cond_2
    :goto_1
    return-void
.end method
