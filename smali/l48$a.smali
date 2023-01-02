.class public final Ll48$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll48;


# direct methods
.method public constructor <init>(Ll48;)V
    .locals 0

    iput-object p1, p0, Ll48$a;->a:Ll48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrl9;ILa7l;Lcoc;)Lbd4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrl9;->q()V

    .line 2
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    .line 3
    sget-object v1, Lm33;->G0:Lpoc;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ll48$a;->a:Ll48;

    .line 5
    iget-object v0, v0, Ll48;->c:Lltj;

    iget-object p4, p4, Lcoc;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-interface {v0, p1, p4, p2}, Lltj;->b(Lrl9;Landroid/graphics/Bitmap$Config;I)Ldd4;

    move-result-object p2

    .line 7
    :try_start_0
    new-instance p4, Lgd4;

    .line 8
    invoke-virtual {p1}, Lrl9;->q()V

    .line 9
    iget v0, p1, Lrl9;->H0:I

    .line 10
    invoke-virtual {p1}, Lrl9;->q()V

    .line 11
    iget p1, p1, Lrl9;->I0:I

    .line 12
    invoke-direct {p4, p2, p3, v0, p1}, Lgd4;-><init>(Ldd4;La7l;II)V

    const-string p1, "is_rounded"

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    sget-object v0, Lbd4;->F0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p4, Lbd4;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ldd4;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ldd4;->close()V

    .line 17
    throw p1

    .line 18
    :cond_1
    sget-object v1, Lm33;->I0:Lpoc;

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Ll48$a;->a:Ll48;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lrl9;->q()V

    .line 21
    iget v1, p1, Lrl9;->J0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lrl9;->q()V

    .line 23
    iget v1, p1, Lrl9;->K0:I

    if-eq v1, v2, :cond_3

    .line 24
    iget-boolean v1, p4, Lcoc;->c:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ll48;->a:Lgoc;

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1, p1, p2, p3, p4}, Lgoc;->a(Lrl9;ILa7l;Lcoc;)Lbd4;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p4}, Ll48;->b(Lrl9;Lcoc;)Lgd4;

    move-result-object p1

    :goto_0
    return-object p1

    .line 27
    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lrl9;)V

    throw p2

    .line 28
    :cond_4
    sget-object v1, Lm33;->P0:Lpoc;

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Ll48$a;->a:Ll48;

    .line 30
    iget-object v0, v0, Ll48;->b:Lgoc;

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Lgoc;->a(Lrl9;ILa7l;Lcoc;)Lbd4;

    move-result-object p1

    return-object p1

    .line 32
    :cond_5
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "Animated WebP support not set up!"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lrl9;)V

    throw p2

    .line 33
    :cond_6
    sget-object p2, Lpoc;->b:Lpoc;

    if-eq v0, p2, :cond_7

    .line 34
    iget-object p2, p0, Ll48$a;->a:Ll48;

    invoke-virtual {p2, p1, p4}, Ll48;->b(Lrl9;Lcoc;)Lgd4;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lrl9;)V

    throw p2
.end method
