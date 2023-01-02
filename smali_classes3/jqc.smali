.class public final Ljqc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lyeg;

.field public final b:Landroid/content/Context;

.field public final c:Lfis;

.field public final d:Lnjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->b:[Ljava/lang/String;

    .line 2
    sput-object v0, Ljqc;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v1

    .line 2
    invoke-static {}, Le8g;->a()Lf8g;

    move-result-object v2

    invoke-interface {v2}, Lf8g;->h4()Lyeg;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v2, p0, Ljqc;->a:Lyeg;

    .line 5
    iput-object p1, p0, Ljqc;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Ljqc;->c:Lfis;

    .line 7
    iput-object v1, p0, Ljqc;->d:Lnjj;

    return-void
.end method


# virtual methods
.method public final a(Ldqc;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v0

    invoke-virtual {v0}, Lz7b;->c()Ltpc;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lx7b;->a(Ldqc;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 3
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->H0:Lcom/facebook/imagepipeline/request/a$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Ltpc;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lt2m;Ljava/lang/String;)Lzu7;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lzu7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    .line 7
    instance-of v3, v2, Lad4;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lad4;

    invoke-virtual {v2}, Lad4;->e()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v3, p0, Ljqc;->a:Lyeg;

    new-instance v4, Lmag;

    sget-object v5, Lzfg;->I0:Lzfg;

    invoke-direct {v4, v5}, Lmag;-><init>(Lzfg;)V

    invoke-interface {v3, v4}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v3

    new-instance v4, Liqc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Liqc;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v3, v4}, Lbfg;->a(Lx9b;)Lqmp;

    move-result-object v2

    sget-object v3, Lt6f;->I0:Lt6f;

    .line 11
    invoke-virtual {v2, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    invoke-virtual {v2}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 12
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {v0}, Ldd4;->e(Ldd4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-interface {p1}, Lzu7;->close()Z

    return-object v1

    .line 14
    :cond_1
    :try_start_4
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 15
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :cond_2
    :goto_1
    invoke-interface {p1}, Lzu7;->close()Z

    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lzu7;->close()Z

    .line 17
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    .line 2
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Ljqc;->d:Lnjj;

    iget-object v1, p0, Ljqc;->b:Landroid/content/Context;

    sget-object v2, Ljqc;->e:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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
    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lvd4;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Ljqc;->b:Landroid/content/Context;

    const v1, 0x7f1315ea

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljqc;->b:Landroid/content/Context;

    sget-object v2, Ljqc;->e:[Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    .line 9
    iget-object v1, p0, Ljqc;->b:Landroid/content/Context;

    sget v2, Lcom/twitter/app/gallery/ImageSaverPermissionRequestActivity;->x1:I

    .line 10
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    const-class v2, Lcom/twitter/app/gallery/ImageSaverPermissionRequestActivity;

    .line 11
    invoke-virtual {p1, v1, v2}, Llf1;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10000000

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ldqc;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_image_request_url"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
