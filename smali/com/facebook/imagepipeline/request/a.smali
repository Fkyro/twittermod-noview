.class public final Lcom/facebook/imagepipeline/request/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/a$c;,
        Lcom/facebook/imagepipeline/request/a$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/facebook/imagepipeline/request/a$a;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/a$b;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Lcoc;

.field public final h:Lovn;

.field public final i:Ll23;

.field public final j:Lzck;

.field public final k:Lcom/facebook/imagepipeline/request/a$c;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Boolean;

.field public final o:Le6k;

.field public final p:Lt2m;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/request/a$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/a$a;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/a;->r:Lcom/facebook/imagepipeline/request/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/request/a$b;

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    .line 4
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {v0}, Lb3v;->e(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-static {v0}, Lb3v;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lwgg;->a:Ljava/util/Map;

    const/16 v4, 0x2e

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v4, v1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v3, Lqqg;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object v3, Lqqg;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v5, v3

    if-nez v5, :cond_6

    .line 15
    sget-object v3, Lwgg;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    const-string v0, "video/"

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v3, 0x2

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    goto :goto_5

    .line 17
    :cond_9
    invoke-static {v0}, Lb3v;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x4

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {v0}, Lb3v;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "asset"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    .line 20
    :cond_b
    invoke-static {v0}, Lb3v;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "res"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x6

    goto :goto_5

    .line 22
    :cond_c
    invoke-static {v0}, Lb3v;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x7

    goto :goto_5

    .line 23
    :cond_d
    invoke-static {v0}, Lb3v;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v3, 0x8

    .line 25
    :cond_e
    :goto_5
    iput v3, p0, Lcom/facebook/imagepipeline/request/a;->c:I

    .line 26
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Z

    .line 28
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    .line 30
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcoc;

    .line 31
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    .line 32
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lovn;

    if-nez v0, :cond_f

    .line 33
    sget-object v0, Lovn;->c:Lovn;

    .line 34
    :cond_f
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 35
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Ll23;

    .line 36
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Ll23;

    .line 37
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Lzck;

    .line 38
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Lzck;

    .line 39
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/a$c;

    .line 40
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    .line 41
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb3v;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 42
    :goto_6
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->l:Z

    .line 43
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    .line 44
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->m:Z

    .line 45
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->n:Ljava/lang/Boolean;

    .line 47
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Le6k;

    .line 48
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    .line 49
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Lt2m;

    .line 50
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->p:Lt2m;

    .line 51
    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:I

    .line 52
    iput p1, p0, Lcom/facebook/imagepipeline/request/a;->q:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    .line 3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->f:Z

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->l:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->l:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->m:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->m:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    .line 7
    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->d:Ljava/io/File;

    .line 8
    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Ll23;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->i:Ll23;

    .line 9
    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    .line 10
    invoke-static {v0, v2}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->j:Lzck;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->j:Lzck;

    .line 12
    invoke-static {v2, v3}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    .line 13
    invoke-static {v2, v3}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->n:Ljava/lang/Boolean;

    .line 14
    invoke-static {v2, v3}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-static {v0, v0}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 16
    invoke-static {v2, v3}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v2}, Le6k;->c()Lh33;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 19
    :goto_0
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v3}, Le6k;->c()Lh33;

    move-result-object v0

    .line 21
    :cond_6
    invoke-static {v2, v0}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 22
    :cond_7
    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->q:I

    iget p1, p1, Lcom/facebook/imagepipeline/request/a;->q:I

    if-ne v0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le6k;->c()Lh33;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->i:Ll23;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->j:Lzck;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/a;->l:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/a;->m:Z

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->n:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0xe

    iget v1, p0, Lcom/facebook/imagepipeline/request/a;->q:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lgji;->b(Ljava/lang/Object;)Lgji$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    const-string v2, "cacheChoice"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    const-string v2, "decodeOptions"

    .line 6
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    const-string v2, "postprocessor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->j:Lzck;

    const-string v2, "priority"

    .line 10
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    const-string v1, "resizeOptions"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    const-string v3, "rotationOptions"

    .line 13
    invoke-virtual {v0, v3, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 14
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->i:Ll23;

    const-string v3, "bytesRange"

    .line 15
    invoke-virtual {v0, v3, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    const-string v1, "resizingAllowedOverride"

    .line 16
    invoke-virtual {v0, v1, v2}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 17
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->e:Z

    const-string v2, "progressiveRenderingEnabled"

    .line 18
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    const-string v2, "localThumbnailPreviewsEnabled"

    .line 19
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    const-string v2, "lowestPermittedRequestLevel"

    .line 20
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 21
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->l:Z

    const-string v2, "isDiskCacheEnabled"

    .line 22
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->m:Z

    const-string v2, "isMemoryCacheEnabled"

    .line 23
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->n:Ljava/lang/Boolean;

    const-string v2, "decodePrefetches"

    .line 24
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 25
    iget v1, p0, Lcom/facebook/imagepipeline/request/a;->q:I

    const-string v2, "delayMs"

    .line 26
    invoke-virtual {v0, v2, v1}, Lgji$a;->a(Ljava/lang/String;I)Lgji$a;

    .line 27
    invoke-virtual {v0}, Lgji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
