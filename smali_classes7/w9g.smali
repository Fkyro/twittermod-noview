.class public abstract Lw9g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9g$a;
    }
.end annotation


# static fields
.field public static final g:Lw9g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lw9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lv9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4a$b<",
            "Lw9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "La1j<",
            "+",
            "Lw9g;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lopp;

.field public final c:Lzfg;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9g$a;

    invoke-direct {v0}, Lw9g$a;-><init>()V

    sput-object v0, Lw9g;->g:Lw9g$a;

    .line 2
    sget-object v0, Lv9g;->F0:Lv9g;

    sput-object v0, Lw9g;->h:Lv9g;

    .line 3
    sget-object v0, Lu9g;->a:Lu9g;

    sput-object v0, Lw9g;->i:Lu9g;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9g;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lw9g;->b:Lopp;

    .line 4
    iput-object p3, p0, Lw9g;->c:Lzfg;

    .line 5
    iput-object p4, p0, Lw9g;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lw9g;->d:Landroid/net/Uri;

    return-void
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Ljava/io/File;Lzfg;)Lw9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw9g;",
            ">(",
            "Ljava/io/File;",
            "Lzfg;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lzfg;->H0:Lzfg;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lzfg;->b(Ljava/lang/String;)Lzfg;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/twitter/media/MediaUtils;->c(Ljava/io/File;)Lcom/twitter/media/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget p1, v0, Lcom/twitter/media/ImageInfo;->width:I

    iget v2, v0, Lcom/twitter/media/ImageInfo;->height:I

    invoke-static {p1, v2}, Lopp;->f(II)Lopp;

    move-result-object p1

    .line 10
    iget-boolean v0, v0, Lcom/twitter/media/ImageInfo;->isAnimated:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Leb0;

    invoke-direct {v0, p0, p1}, Leb0;-><init>(Ljava/io/File;Lopp;)V

    goto :goto_0

    :cond_2
    new-instance v0, Looc;

    invoke-direct {v0, p0, p1}, Looc;-><init>(Ljava/io/File;Lopp;)V

    :goto_0
    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lzfg;->J0:Lzfg;

    if-ne p1, v0, :cond_4

    .line 13
    invoke-static {p0, v1}, Looc;->j(Ljava/io/File;Landroid/net/Uri;)Looc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    invoke-static {p0, v1}, Looc;->j(Ljava/io/File;Landroid/net/Uri;)Looc;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    sget-object p1, Lqw0;->Companion:Lqw0$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lopp;->c:Lopp;

    .line 18
    invoke-virtual {p1, p0, v1, v0, v1}, Lqw0$b;->a(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;)Lqw0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    invoke-static {p0, v1}, Lovv;->j(Ljava/io/File;Landroid/net/Uri;)Lovv;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    invoke-static {p0, v1}, Looc;->j(Ljava/io/File;Landroid/net/Uri;)Looc;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw9g;",
            ">(",
            "Ljava/io/File;",
            "Lzfg;",
            ")",
            "Lqmp<",
            "La1j<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lzfg;->I0:Lzfg;

    .line 1
    new-instance v1, Lkxs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lkxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p0, Lw9g;->i:Lu9g;

    invoke-static {v1, p0}, Lhu0;->h(Ljava/util/concurrent/Callable;Lj53;)Lqmp;

    move-result-object p0

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lzfg;)Lw9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw9g;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lzfg;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p0, p1}, Lc3v;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p2}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw9g;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lzfg;",
            ")",
            "Lqmp<",
            "La1j<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lzfg;->I0:Lzfg;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v1, Lbil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lbil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object p0, Lw9g;->i:Lu9g;

    invoke-static {v1, p0}, Lhu0;->h(Ljava/util/concurrent/Callable;Lj53;)Lqmp;

    move-result-object p0

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw9g;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lw9g;->a:Ljava/io/File;

    iget-object v1, p0, Lw9g;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw9g;->b:Lopp;

    iget-object v1, p0, Lw9g;->b:Lopp;

    .line 3
    invoke-virtual {v0, v1}, Lopp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw9g;->c:Lzfg;

    iget-object v1, p0, Lw9g;->c:Lzfg;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lw9g;->e:Ljava/lang/String;

    iget-object v1, p0, Lw9g;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw9g;->d:Landroid/net/Uri;

    iget-object v0, p0, Lw9g;->d:Landroid/net/Uri;

    .line 5
    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lw9g;

    if-eqz v0, :cond_0

    check-cast p1, Lw9g;

    invoke-virtual {p0, p1}, Lw9g;->a(Lw9g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw9g;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-boolean v0, p0, Lw9g;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v0

    iget-object v1, p0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lpir;->a(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lw9g;->f:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lw9g;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw9g;->c:Lzfg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lw9g;->b:Lopp;

    invoke-virtual {v1}, Lopp;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lw9g;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lw9g;->d:Landroid/net/Uri;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw9g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw9g;->f:Z

    .line 3
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v0

    iget-object v1, p0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lpir;->b(Ljava/io/File;)Lqmp;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method
