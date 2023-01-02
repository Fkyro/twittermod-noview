.class public final Ldqc;
.super Lz4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4m<",
        "Lhqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lzfg;

.field public final D:Lzpc;

.field public E:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll3v;

.field public final m:Lw9g;

.field public final n:Z

.field public final o:Lopp;

.field public final p:Lopp;

.field public final q:Lfoc$a;

.field public final r:Luol;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lrqc;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Landroid/graphics/Bitmap$Config;

.field public final y:I

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldqc$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lz4m;-><init>(Lz4m$a;)V

    .line 2
    iget-object v0, p1, Ldqc$a;->l:Lopp;

    iput-object v0, p0, Ldqc;->o:Lopp;

    .line 3
    iget-object v1, p1, Ldqc$a;->m:Lopp;

    iput-object v1, p0, Ldqc;->p:Lopp;

    .line 4
    iget-boolean v2, p1, Ldqc$a;->n:Z

    iput-boolean v2, p0, Ldqc;->n:Z

    .line 5
    iget-boolean v2, p1, Ldqc$a;->C:Z

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android_unified_image_variants_capped_scale"

    .line 7
    invoke-virtual {v2, v4, v3}, Lnju;->e(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 8
    sget v3, Lmar;->a:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    div-float/2addr v2, v3

    .line 9
    invoke-virtual {v0, v2, v2}, Lopp;->m(FF)Lopp;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v2, p1, Ldqc$a;->k:Lk3v;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p1, Lz4m$a;->a:Ljava/lang/String;

    new-instance v4, Lz2v;

    invoke-direct {v4, v3}, Lz2v;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1, v0, v4}, Lk3v;->a(Ljava/lang/String;Lopp;Lopp;Lz2v;)Ll3v;

    move-result-object v0

    iput-object v0, p0, Ldqc;->l:Ll3v;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ll3v$a;

    iget-object v1, p1, Lz4m$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll3v$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3v;

    iput-object v0, p0, Ldqc;->l:Ll3v;

    .line 13
    :goto_0
    iget-object v0, p1, Ldqc$a;->j:Lw9g;

    iput-object v0, p0, Ldqc;->m:Lw9g;

    .line 14
    iget-object v0, p1, Ldqc$a;->o:Lfoc$a;

    iput-object v0, p0, Ldqc;->q:Lfoc$a;

    .line 15
    iget-object v0, p1, Ldqc$a;->p:Luol;

    iput-object v0, p0, Ldqc;->r:Luol;

    .line 16
    iget-boolean v0, p1, Ldqc$a;->r:Z

    iput-boolean v0, p0, Ldqc;->s:Z

    .line 17
    iget-object v0, p1, Ldqc$a;->u:Ljava/lang/String;

    iput-object v0, p0, Ldqc;->t:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Ldqc$a;->s:Lrqc;

    iput-object v0, p0, Ldqc;->u:Lrqc;

    .line 19
    iget v0, p1, Ldqc$a;->q:I

    iput v0, p0, Ldqc;->v:I

    .line 20
    iget-object v0, p1, Ldqc$a;->t:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v0

    invoke-interface {v0}, Lcg8;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_4

    .line 22
    invoke-virtual {p0}, Ldqc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqoc;->f(Ljava/lang/String;)Lqoc;

    move-result-object v0

    sget-object v1, Lqoc;->G0:Lqoc;

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    :goto_2
    iput-object v0, p0, Ldqc;->x:Landroid/graphics/Bitmap$Config;

    .line 26
    iget v0, p1, Ldqc$a;->w:I

    iput v0, p0, Ldqc;->y:I

    .line 27
    iget-object v0, p1, Ldqc$a;->x:Ljava/lang/Integer;

    iput-object v0, p0, Ldqc;->z:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ldqc;->e(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqc;->w:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Ldqc$a;->v:Lzfg;

    iput-object v0, p0, Ldqc;->C:Lzfg;

    .line 30
    iget-boolean v0, p1, Ldqc$a;->y:Z

    iput-boolean v0, p0, Ldqc;->A:Z

    .line 31
    iget-object v0, p1, Ldqc$a;->z:Lzpc;

    iput-object v0, p0, Ldqc;->D:Lzpc;

    .line 32
    iget-object v0, p1, Ldqc$a;->A:Lz4m$b;

    iput-object v0, p0, Ldqc;->E:Lz4m$b;

    .line 33
    iget-boolean p1, p1, Ldqc$a;->B:Z

    iput-boolean p1, p0, Ldqc;->B:Z

    return-void
.end method

.method public static f(Lw9g;)Ldqc$a;
    .locals 2

    .line 1
    new-instance v0, Ldqc$a;

    .line 2
    invoke-virtual {p0}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ldqc$a;
    .locals 1

    sget-object v0, Lopp;->c:Lopp;

    invoke-static {p0, v0}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lopp;)Ldqc$a;
    .locals 2

    .line 1
    new-instance v0, Ldqc$a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 3
    iput-object p1, v0, Ldqc$a;->l:Lopp;

    return-object v0
.end method


# virtual methods
.method public final a(Lz4m;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lz4m;->a(Lz4m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqc;->D:Lzpc;

    check-cast p1, Ldqc;

    iget-object p1, p1, Ldqc;->D:Lzpc;

    .line 2
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqc;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ldqc;->m:Lw9g;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lw9g;->a:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lz4m;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqc;->l:Ll3v;

    .line 2
    iget-object v0, v0, Ll3v;->d:Lj3v;

    invoke-interface {v0}, Lj3v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lz4m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ldqc;->o:Lopp;

    .line 6
    iget v2, v2, Lopp;->a:I

    const/16 v3, 0x24

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Ldqc;->o:Lopp;

    .line 10
    iget v2, v2, Lopp;->b:I

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Ldqc;->q:Lfoc$a;

    sget-object v4, Lfoc$a;->E0:Lfoc$a;

    if-eq v2, v4, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Ldqc;->q:Lfoc$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v2, p0, Ldqc;->r:Luol;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Luol;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Luol;->a:F

    .line 19
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Luol;->b:F

    .line 20
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Luol;->c:F

    .line 21
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v2, v2, Luol;->d:F

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "[%s,%s,%s,%s]"

    .line 23
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Ldqc;->u:Lrqc;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p0, Ldqc;->u:Lrqc;

    invoke-interface {p1}, Lrqc;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_2
    iget p1, p0, Ldqc;->v:I

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget p1, p0, Ldqc;->v:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    iget-object p1, p0, Ldqc;->x:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v2, :cond_4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Ldqc;->x:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_4
    iget p1, p0, Ldqc;->y:I

    if-lez p1, :cond_5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget p1, p0, Ldqc;->y:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_5
    iget-object p1, p0, Ldqc;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p0, Ldqc;->z:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
