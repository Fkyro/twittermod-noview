.class public final Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/imagepipeline/request/a$c;

.field public c:Lovn;

.field public d:Lcoc;

.field public e:Lcom/facebook/imagepipeline/request/a$b;

.field public f:Z

.field public g:Z

.field public h:Lzck;

.field public i:Le6k;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Lt2m;

.field public n:Ll23;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->F0:Lcom/facebook/imagepipeline/request/a$c;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/a$c;

    .line 4
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lovn;

    .line 5
    sget-object v1, Lcoc;->f:Lcoc;

    .line 6
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcoc;

    .line 7
    sget-object v1, Lcom/facebook/imagepipeline/request/a$b;->F0:Lcom/facebook/imagepipeline/request/a$b;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/request/a$b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Z

    .line 9
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 10
    sget-object v1, Lzck;->F0:Lzck;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Lzck;

    .line 11
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Le6k;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    .line 13
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Ll23;

    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    .line 4
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcoc;

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->i:Ll23;

    .line 6
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Ll23;

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    .line 8
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/request/a$b;

    .line 9
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    .line 10
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    .line 12
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/a$c;

    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    .line 14
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Le6k;

    .line 15
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->e:Z

    .line 16
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Z

    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->j:Lzck;

    .line 18
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Lzck;

    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->p:Lt2m;

    .line 20
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Lt2m;

    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 22
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lovn;

    .line 23
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->n:Ljava/lang/Boolean;

    .line 24
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Ljava/lang/Boolean;

    .line 25
    iget p0, p0, Lcom/facebook/imagepipeline/request/a;->q:I

    .line 26
    iput p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:I

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/request/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lb3v;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Lb3v;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/request/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
