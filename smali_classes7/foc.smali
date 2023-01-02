.class public abstract Lfoc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfoc$a;
    }
.end annotation


# static fields
.field public static final j:Llzn;

.field public static k:Llzn;


# instance fields
.field public a:Lh5o;

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I

.field public d:Z

.field public e:Ljava/io/File;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lgpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llzn;->V0:Llzn;

    sput-object v0, Lfoc;->j:Llzn;

    .line 2
    sput-object v0, Lfoc;->k:Llzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh5o;

    invoke-direct {v0}, Lh5o;-><init>()V

    iput-object v0, p0, Lfoc;->a:Lh5o;

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lfoc;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    sget-object v0, Lgpc;->H0:Lgpc;

    iput-object v0, p0, Lfoc;->i:Lgpc;

    return-void
.end method

.method public static f(Ljava/io/File;)Lfoc;
    .locals 2

    .line 1
    sget-object v0, Lfoc;->k:Llzn;

    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-virtual {v0, v1}, Llzn;->g(Lzfg;)Lfoc;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lfoc;->e:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfoc;->b(Z)Lsew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsew;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Z)Lsew;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lfoc;->c(Ljava/io/File;Z)Lsew;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No bitmap source specified."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/File;Z)Lsew;
    .locals 2

    .line 1
    iget-object v0, p0, Lfoc;->i:Lgpc;

    .line 2
    sget-object v1, Lgpc;->H0:Lgpc;

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lfoc;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Llx9;->b(Ljava/io/File;)Lgpc;

    move-result-object v0

    .line 4
    :cond_0
    iget v1, p0, Lfoc;->h:I

    invoke-virtual {v0, v1}, Lgpc;->j(I)Lgpc;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfoc;->a:Lh5o;

    .line 6
    iput-object v0, v1, Lh5o;->b:Lgpc;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lfoc;->d(Ljava/io/FileInputStream;Z)Lsew;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 10
    :goto_0
    :try_start_2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 12
    throw p1
.end method

.method public final d(Ljava/io/FileInputStream;Z)Lsew;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfoc;->g(Ljava/io/FileInputStream;)Lopp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lopp;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lfoc;->a:Lh5o;

    invoke-virtual {p2, p1}, Lh5o;->d(Lopp;)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lopp;->c:Lopp;

    .line 4
    :goto_0
    new-instance p2, Lsew;

    invoke-direct {p2, p1}, Lsew;-><init>(Lopp;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lfoc;->e(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lsew;

    invoke-direct {p2, p1}, Lsew;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public abstract e(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/FileInputStream;)Lopp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h(Lopp;)Lfoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->a:Lh5o;

    .line 2
    iput-object p1, v0, Lh5o;->a:Lopp;

    .line 3
    sget-object p1, Lvol;->e:Lvol;

    .line 4
    iput-object p1, v0, Lh5o;->i:Lvol;

    return-object p0
.end method

.method public final i(I)Lfoc;
    .locals 4

    .line 1
    iget-object v0, p0, Lfoc;->b:Landroid/graphics/Bitmap$Config;

    sget-object v1, Lix1;->a:Lix1$b;

    .line 2
    sget-object v1, Lix1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Lfoc;->a:Lh5o;

    div-int v1, p1, v1

    .line 4
    iput v1, v0, Lh5o;->h:I

    .line 5
    iput p1, p0, Lfoc;->c:I

    return-object p0
.end method
