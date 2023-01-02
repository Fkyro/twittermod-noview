.class public final Lx7b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7b$b;
    }
.end annotation


# static fields
.field public static final a:Lcoc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoc;->f:Lcoc;

    .line 2
    new-instance v0, Ldoc;

    invoke-direct {v0}, Ldoc;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldoc;->a:Z

    .line 4
    new-instance v1, Lcoc;

    invoke-direct {v1, v0}, Lcoc;-><init>(Ldoc;)V

    .line 5
    sput-object v1, Lx7b;->a:Lcoc;

    return-void
.end method

.method public static a(Ldqc;)Lcom/facebook/imagepipeline/request/a;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldqc;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx7b;->b(Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 2
    sget-object v0, Lx7b;->a:Lcoc;

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcoc;

    .line 4
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ldqc;)[Lcom/facebook/imagepipeline/request/a;
    .locals 4

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ldqc;->B:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fresco_cached_image_loading_lower_res_enabled"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Ldqc;->l:Ll3v;

    .line 6
    iget-object p0, p0, Ll3v;->c:Ljava/util/List;

    sget-object v1, Lp89;->w:Lp89;

    .line 7
    new-instance v2, Lqmd;

    invoke-direct {v2, p0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 8
    invoke-virtual {v2}, Lqmd;->D3()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lx7b;->b(Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lx7b;->a(Ldqc;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    :cond_1
    invoke-virtual {v0}, Llze;->size()I

    move-result p0

    new-array p0, p0, [Lcom/facebook/imagepipeline/request/a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/imagepipeline/request/a;

    return-object p0
.end method
