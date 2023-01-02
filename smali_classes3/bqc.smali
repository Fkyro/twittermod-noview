.class public final Lbqc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcdg;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Looc;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public K0:Looc;

.field public final L0:I

.field public M0:I

.field public N0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILooc;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqc;->E0:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbqc;->H0:I

    .line 4
    iput p3, p0, Lbqc;->I0:I

    .line 5
    iput p4, p0, Lbqc;->J0:I

    .line 6
    iput-object p5, p0, Lbqc;->F0:Looc;

    .line 7
    iput-object p6, p0, Lbqc;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p5, p0, Lbqc;->K0:Looc;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbqc;->M0:I

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p3, "photo_upload_max_retry"

    const/4 p4, 0x4

    invoke-virtual {p1, p3, p4}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbqc;->L0:I

    .line 11
    iput p2, p0, Lbqc;->N0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqc;->K0:Looc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbqc;->F0:Looc;

    invoke-virtual {v0, v1}, Lw9g;->a(Lw9g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbqc;->K0:Looc;

    invoke-virtual {v0}, Lw9g;->h()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbqc;->K0:Looc;

    return-void
.end method

.method public final b()Ldu5;
    .locals 2

    new-instance v0, Leys;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "::image_processor"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "resize"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 1
    invoke-static {v0}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    iget-object v4, p0, Lbqc;->G0:Lcom/twitter/util/user/UserIdentifier;

    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 3
    invoke-virtual {v5, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    iput v3, v5, Lobo;->s:I

    .line 5
    sget p1, Leji;->a:I

    const-string p1, "size="

    .line 6
    invoke-static {p1, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v5, Lobo;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v4, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Lbqc;->a()V

    return-void
.end method

.method public final isDone()Z
    .locals 2

    iget v0, p0, Lbqc;->M0:I

    iget v1, p0, Lbqc;->L0:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Lw9g;
    .locals 10

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Lbqc;->a()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lbqc;->a()V

    .line 5
    iget v0, p0, Lbqc;->N0:I

    .line 6
    iget v5, p0, Lbqc;->I0:I

    .line 7
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v1

    sget-object v2, Lzfg;->I0:Lzfg;

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "photo_upload_preserve_exif_data_enabled"

    .line 9
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 10
    new-instance v9, Lw3m;

    iget-object v1, p0, Lbqc;->F0:Looc;

    iget-object v2, v1, Lw9g;->a:Ljava/io/File;

    move-object v1, v9

    move-object v3, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lw3m;-><init>(Ljava/io/File;Ljava/io/File;IIZ)V

    .line 11
    iget-object v1, p0, Lbqc;->E0:Landroid/content/Context;

    invoke-virtual {v9, v1}, Lceg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "success"

    .line 12
    invoke-virtual {p0, v1, v0}, Lbqc;->c(Ljava/lang/String;I)V

    .line 13
    invoke-static {v7, v8}, Looc;->j(Ljava/io/File;Landroid/net/Uri;)Looc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Lbqc;->F0:Looc;

    iget-object v2, v2, Lw9g;->b:Lopp;

    .line 15
    iget v3, v2, Lopp;->a:I

    if-gt v3, v0, :cond_0

    .line 16
    iget v2, v2, Lopp;->b:I

    if-gt v2, v0, :cond_0

    .line 17
    iget-object v2, v1, Lw9g;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lbqc;->F0:Looc;

    iget-object v3, v3, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const-string v2, "skip"

    .line 19
    invoke-virtual {p0, v2, v0}, Lbqc;->c(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v1}, Lw9g;->h()Z

    .line 21
    iget-object v1, p0, Lbqc;->F0:Looc;

    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lbqc;->F0:Looc;

    .line 23
    iget-object v2, v2, Lw9g;->e:Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lw9g;->e:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lbqc;->F0:Looc;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    const-string v1, "failure"

    .line 26
    invoke-virtual {p0, v1, v0}, Lbqc;->c(Ljava/lang/String;I)V

    .line 27
    :cond_3
    :goto_2
    iput-object v8, p0, Lbqc;->K0:Looc;

    .line 28
    iget v1, p0, Lbqc;->N0:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lbqc;->N0:I

    .line 29
    iget v1, p0, Lbqc;->M0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbqc;->M0:I

    .line 30
    iget-object v1, p0, Lbqc;->K0:Looc;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lbqc;->J0:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    goto :goto_4

    .line 31
    :cond_4
    iget-object v1, p0, Lbqc;->K0:Looc;

    if-nez v1, :cond_5

    .line 32
    new-instance v1, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Image encoder failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 33
    :cond_5
    new-instance v1, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Output file size is over the limit"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 34
    iget-object v2, p0, Lbqc;->K0:Looc;

    iget-object v2, v2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v1, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 35
    iget v2, p0, Lbqc;->J0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "maxSize"

    invoke-virtual {v1, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 36
    :goto_3
    iget v2, p0, Lbqc;->H0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MaxDimension"

    invoke-virtual {v1, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Dimension"

    invoke-virtual {v1, v2, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 38
    iget v0, p0, Lbqc;->I0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "jpegQuality"

    invoke-virtual {v1, v2, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 39
    iget v0, p0, Lbqc;->M0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "retry"

    invoke-virtual {v1, v2, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 40
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    goto/16 :goto_0

    .line 41
    :cond_6
    :goto_4
    iget-object v0, p0, Lbqc;->K0:Looc;

    return-object v0
.end method
