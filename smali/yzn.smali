.class public final Lyzn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyzn$u;,
        Lyzn$v;,
        Lyzn$a0;,
        Lyzn$q;,
        Lyzn$c1;,
        Lyzn$m;,
        Lyzn$w;,
        Lyzn$d;,
        Lyzn$o0;,
        Lyzn$k0;,
        Lyzn$b0;,
        Lyzn$i;,
        Lyzn$p;,
        Lyzn$r0;,
        Lyzn$q0;,
        Lyzn$x0;,
        Lyzn$s0;,
        Lyzn$a1;,
        Lyzn$t0;,
        Lyzn$u0;,
        Lyzn$y0;,
        Lyzn$w0;,
        Lyzn$v0;,
        Lyzn$z0;,
        Lyzn$y;,
        Lyzn$x;,
        Lyzn$o;,
        Lyzn$h;,
        Lyzn$c;,
        Lyzn$z;,
        Lyzn$t;,
        Lyzn$b1;,
        Lyzn$j;,
        Lyzn$g;,
        Lyzn$r;,
        Lyzn$k;,
        Lyzn$d0;,
        Lyzn$p0;,
        Lyzn$n0;,
        Lyzn$l;,
        Lyzn$f0;,
        Lyzn$h0;,
        Lyzn$g0;,
        Lyzn$e0;,
        Lyzn$i0;,
        Lyzn$j0;,
        Lyzn$l0;,
        Lyzn$b;,
        Lyzn$n;,
        Lyzn$s;,
        Lyzn$f;,
        Lyzn$e;,
        Lyzn$m0;,
        Lyzn$c0;,
        Lyzn$a;
    }
.end annotation


# instance fields
.field public a:Lyzn$d0;

.field public b:La33$n;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyzn$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyzn;->a:Lyzn$d0;

    .line 3
    new-instance v0, La33$n;

    invoke-direct {v0}, La33$n;-><init>()V

    iput-object v0, p0, Lyzn;->b:La33$n;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyzn;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Ljava/io/InputStream;)Lyzn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, La0o;

    invoke-direct {v0}, La0o;-><init>()V

    const-string v1, "Exception thrown closing input stream"

    const-string v2, "SVGParser"

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v3

    :cond_0
    const/4 v3, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const v4, 0x8b1f

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 8
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 9
    invoke-virtual {v0, p0}, La0o;->H(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object p0, v0, La0o;->a:Lyzn;

    return-object p0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 14
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_1
    throw v0
.end method


# virtual methods
.method public final a()Lyzn$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lyzn;->a:Lyzn$d0;

    iget-object v1, v0, Lyzn$d0;->s:Lyzn$n;

    .line 2
    iget-object v0, v0, Lyzn$d0;->t:Lyzn$n;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lyzn$n;->h()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lyzn$n;->F0:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v3, 0x42c00000    # 96.0f

    .line 4
    invoke-virtual {v1, v3}, Lyzn$n;->a(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lyzn$n;->h()Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v0, Lyzn$n;->F0:I

    if-eq v7, v4, :cond_2

    if-eq v7, v5, :cond_2

    if-ne v7, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Lyzn$n;->a(F)F

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lyzn$a;

    invoke-direct {v0, v2, v2, v2, v2}, Lyzn$a;-><init>(FFFF)V

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lyzn;->a:Lyzn$d0;

    iget-object v0, v0, Lyzn$p0;->p:Lyzn$a;

    if-eqz v0, :cond_4

    .line 9
    iget v2, v0, Lyzn$a;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lyzn$a;->c:F

    div-float v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 10
    :goto_1
    new-instance v2, Lyzn$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Lyzn$a;-><init>(FFFF)V

    return-object v2

    .line 11
    :cond_5
    :goto_2
    new-instance v0, Lyzn$a;

    invoke-direct {v0, v2, v2, v2, v2}, Lyzn$a;-><init>(FFFF)V

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lyzn;->a:Lyzn$d0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lyzn$p0;->p:Lyzn$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lyzn$a;->a:F

    iget v3, v0, Lyzn$a;->b:F

    .line 5
    iget v4, v0, Lyzn$a;->c:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Lyzn$a;->d:F

    add-float/2addr v0, v3

    .line 7
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lyzn$h0;Ljava/lang/String;)Lyzn$j0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lyzn$j0;

    .line 2
    iget-object v1, v0, Lyzn$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lyzn$h0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$l0;

    .line 4
    instance-of v1, v0, Lyzn$j0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lyzn$j0;

    .line 6
    iget-object v2, v1, Lyzn$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    instance-of v1, v0, Lyzn$h0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lyzn$h0;

    invoke-virtual {p0, v0, p2}, Lyzn;->c(Lyzn$h0;Ljava/lang/String;)Lyzn$j0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lyzn$j0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyzn;->a:Lyzn$d0;

    iget-object v0, v0, Lyzn$j0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lyzn;->a:Lyzn$d0;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lyzn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lyzn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzn$j0;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lyzn;->a:Lyzn$d0;

    invoke-virtual {p0, v0, p1}, Lyzn;->c(Lyzn$h0;Ljava/lang/String;)Lyzn$j0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyzn;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lyzn$l0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyzn;->d(Ljava/lang/String;)Lyzn$j0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
