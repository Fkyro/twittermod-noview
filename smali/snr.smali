.class public final Lsnr;
.super Lgj1;
.source "Twttr"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public final C:Lsnr$a;

.field public final D:Lsnr$b;

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0b;",
            "Ljava/util/List<",
            "Lah6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lpnr;

.field public final H:Lptf;

.field public final I:Lhtf;

.field public J:Lsl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lsl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Looa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P:Looa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lptf;Lyce;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgj1;-><init>(Lptf;Lyce;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lsnr;->z:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsnr;->A:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsnr;->B:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lsnr$a;

    invoke-direct {v0}, Lsnr$a;-><init>()V

    iput-object v0, p0, Lsnr;->C:Lsnr$a;

    .line 6
    new-instance v0, Lsnr$b;

    invoke-direct {v0}, Lsnr$b;-><init>()V

    iput-object v0, p0, Lsnr;->D:Lsnr$b;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsnr;->E:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lsnr;->F:Lmsf;

    .line 9
    iput-object p1, p0, Lsnr;->H:Lptf;

    .line 10
    iget-object p1, p2, Lyce;->b:Lhtf;

    .line 11
    iput-object p1, p0, Lsnr;->I:Lhtf;

    .line 12
    iget-object p1, p2, Lyce;->q:Lu90;

    .line 13
    new-instance v0, Lpnr;

    iget-object p1, p1, Lpoa;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lpnr;-><init>(Ljava/util/List;)V

    .line 14
    iput-object v0, p0, Lsnr;->G:Lpnr;

    .line 15
    invoke-virtual {v0, p0}, Lej1;->a(Lej1$a;)V

    .line 16
    invoke-virtual {p0, v0}, Lgj1;->d(Lej1;)V

    .line 17
    iget-object p1, p2, Lyce;->r:Lv90;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p1, Lv90;->E0:Ljava/lang/Object;

    check-cast p2, Lj90;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lj90;->g()Lej1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsl4;

    iput-object v0, p0, Lsnr;->J:Lsl4;

    .line 20
    invoke-virtual {p2, p0}, Lej1;->a(Lej1$a;)V

    .line 21
    iget-object p2, p0, Lsnr;->J:Lsl4;

    invoke-virtual {p0, p2}, Lgj1;->d(Lej1;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p1, Lv90;->F0:Ljava/lang/Object;

    check-cast p2, Lj90;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lj90;->g()Lej1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsl4;

    iput-object v0, p0, Lsnr;->L:Lsl4;

    .line 24
    invoke-virtual {p2, p0}, Lej1;->a(Lej1$a;)V

    .line 25
    iget-object p2, p0, Lsnr;->L:Lsl4;

    invoke-virtual {p0, p2}, Lgj1;->d(Lej1;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p1, Lv90;->G0:Ljava/lang/Object;

    check-cast p2, Lk90;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lk90;->g()Lej1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Looa;

    iput-object v0, p0, Lsnr;->N:Looa;

    .line 28
    invoke-virtual {p2, p0}, Lej1;->a(Lej1$a;)V

    .line 29
    iget-object p2, p0, Lsnr;->N:Looa;

    invoke-virtual {p0, p2}, Lgj1;->d(Lej1;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, Lv90;->H0:Ljava/lang/Object;

    check-cast p1, Lk90;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lk90;->g()Lej1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Looa;

    iput-object p2, p0, Lsnr;->P:Looa;

    .line 32
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 33
    iget-object p1, p0, Lsnr;->P:Looa;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgj1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lsnr;->I:Lhtf;

    .line 3
    iget-object p2, p2, Lhtf;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lsnr;->I:Lhtf;

    .line 5
    iget-object p3, p3, Lhtf;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Leuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leuf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lgj1;->e(Ljava/lang/Object;Leuf;)V

    .line 2
    sget-object v0, Lwtf;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lsnr;->K:Lzjv;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lgj1;->n(Lej1;)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iput-object v1, p0, Lsnr;->K:Lzjv;

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Lzjv;

    .line 7
    invoke-direct {p1, p2, v1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lsnr;->K:Lzjv;

    .line 9
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 10
    iget-object p1, p0, Lsnr;->K:Lzjv;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lwtf;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lsnr;->M:Lzjv;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lgj1;->n(Lej1;)V

    :cond_3
    if-nez p2, :cond_4

    .line 14
    iput-object v1, p0, Lsnr;->M:Lzjv;

    goto/16 :goto_0

    .line 15
    :cond_4
    new-instance p1, Lzjv;

    .line 16
    invoke-direct {p1, p2, v1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lsnr;->M:Lzjv;

    .line 18
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 19
    iget-object p1, p0, Lsnr;->M:Lzjv;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v0, Lwtf;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lsnr;->O:Lzjv;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, p1}, Lgj1;->n(Lej1;)V

    :cond_6
    if-nez p2, :cond_7

    .line 23
    iput-object v1, p0, Lsnr;->O:Lzjv;

    goto :goto_0

    .line 24
    :cond_7
    new-instance p1, Lzjv;

    .line 25
    invoke-direct {p1, p2, v1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lsnr;->O:Lzjv;

    .line 27
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 28
    iget-object p1, p0, Lsnr;->O:Lzjv;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object v0, Lwtf;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 30
    iget-object p1, p0, Lsnr;->Q:Lzjv;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0, p1}, Lgj1;->n(Lej1;)V

    :cond_9
    if-nez p2, :cond_a

    .line 32
    iput-object v1, p0, Lsnr;->Q:Lzjv;

    goto :goto_0

    .line 33
    :cond_a
    new-instance p1, Lzjv;

    .line 34
    invoke-direct {p1, p2, v1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lsnr;->Q:Lzjv;

    .line 36
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 37
    iget-object p1, p0, Lsnr;->Q:Lzjv;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    goto :goto_0

    .line 38
    :cond_b
    sget-object v0, Lwtf;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 39
    iget-object p1, p0, Lsnr;->R:Lzjv;

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p0, p1}, Lgj1;->n(Lej1;)V

    :cond_c
    if-nez p2, :cond_d

    .line 41
    iput-object v1, p0, Lsnr;->R:Lzjv;

    goto :goto_0

    .line 42
    :cond_d
    new-instance p1, Lzjv;

    .line 43
    invoke-direct {p1, p2, v1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lsnr;->R:Lzjv;

    .line 45
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 46
    iget-object p1, p0, Lsnr;->R:Lzjv;

    invoke-virtual {p0, p1}, Lgj1;->d(Lej1;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lsnr;->H:Lptf;

    .line 3
    iget-object v2, v2, Lptf;->F0:Lhtf;

    .line 4
    iget-object v2, v2, Lhtf;->g:Liaq;

    .line 5
    iget v2, v2, Liaq;->G0:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1
    iget-object v2, v0, Lsnr;->G:Lpnr;

    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr8;

    .line 8
    iget-object v4, v0, Lsnr;->I:Lhtf;

    .line 9
    iget-object v4, v4, Lhtf;->e:Ljava/util/Map;

    .line 10
    iget-object v5, v2, Lnr8;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0b;

    if-nez v4, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 12
    :cond_2
    iget-object v5, v0, Lsnr;->K:Lzjv;

    if-eqz v5, :cond_3

    .line 13
    iget-object v6, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v5}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, v0, Lsnr;->J:Lsl4;

    if-eqz v5, :cond_4

    .line 15
    iget-object v6, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v5}, Lej1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, v0, Lsnr;->C:Lsnr$a;

    iget v6, v2, Lnr8;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v5, v0, Lsnr;->M:Lzjv;

    if-eqz v5, :cond_5

    .line 18
    iget-object v6, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v5}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v5, v0, Lsnr;->L:Lsl4;

    if-eqz v5, :cond_6

    .line 20
    iget-object v6, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v5}, Lej1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v5, v0, Lsnr;->D:Lsnr$b;

    iget v6, v2, Lnr8;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :goto_2
    iget-object v5, v0, Lgj1;->v:Lg1t;

    .line 23
    iget-object v5, v5, Lg1t;->j:Lej1;

    if-nez v5, :cond_7

    const/16 v5, 0x64

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v5}, Lej1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    mul-int/lit16 v5, v5, 0xff

    .line 25
    div-int/lit8 v5, v5, 0x64

    .line 26
    iget-object v6, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v6, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v5, v0, Lsnr;->O:Lzjv;

    if-eqz v5, :cond_8

    .line 29
    iget-object v6, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v5}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object v5, v0, Lsnr;->N:Looa;

    if-eqz v5, :cond_9

    .line 31
    iget-object v6, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v5}, Lej1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 32
    :cond_9
    invoke-static/range {p2 .. p2}, Lziv;->d(Landroid/graphics/Matrix;)F

    move-result v5

    .line 33
    iget-object v6, v0, Lsnr;->D:Lsnr$b;

    iget v7, v2, Lnr8;->j:F

    invoke-static {}, Lziv;->c()F

    move-result v8

    mul-float v8, v8, v7

    mul-float v8, v8, v5

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    :goto_4
    iget-object v5, v0, Lsnr;->H:Lptf;

    .line 35
    iget-object v5, v5, Lptf;->F0:Lhtf;

    .line 36
    iget-object v5, v5, Lhtf;->g:Liaq;

    .line 37
    iget v5, v5, Liaq;->G0:I

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_16

    .line 38
    iget-object v3, v0, Lsnr;->R:Lzjv;

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v3}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6

    .line 40
    :cond_b
    iget v3, v2, Lnr8;->c:F

    :goto_6
    div-float/2addr v3, v6

    .line 41
    invoke-static/range {p2 .. p2}, Lziv;->d(Landroid/graphics/Matrix;)F

    move-result v5

    .line 42
    iget-object v6, v2, Lnr8;->a:Ljava/lang/String;

    .line 43
    iget v7, v2, Lnr8;->f:F

    invoke-static {}, Lziv;->c()F

    move-result v8

    mul-float v8, v8, v7

    .line 44
    invoke-virtual {v0, v6}, Lsnr;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_2c

    .line 46
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 48
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 49
    iget-object v14, v4, Lr0b;->a:Ljava/lang/String;

    .line 50
    iget-object v15, v4, Lr0b;->b:Ljava/lang/String;

    .line 51
    invoke-static {v13, v14, v15}, Lv0b;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 52
    iget-object v14, v0, Lsnr;->I:Lhtf;

    .line 53
    iget-object v14, v14, Lhtf;->g:Liaq;

    const/4 v15, 0x0

    .line 54
    invoke-virtual {v14, v13, v15}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Lv0b;

    if-nez v13, :cond_c

    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    goto :goto_9

    :cond_c
    float-to-double v14, v11

    move-object/from16 p3, v10

    .line 56
    iget-wide v10, v13, Lv0b;->c:D

    move v13, v8

    move/from16 v16, v9

    float-to-double v8, v3

    mul-double v10, v10, v8

    .line 57
    invoke-static {}, Lziv;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double v10, v10, v8

    float-to-double v8, v5

    mul-double v10, v10, v8

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move v8, v13

    move/from16 v9, v16

    goto :goto_8

    :cond_d
    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    iget v8, v2, Lnr8;->d:I

    invoke-virtual {v0, v8, v1, v11}, Lsnr;->t(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float v10, v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    .line 61
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_15

    move-object/from16 v10, p3

    .line 62
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 63
    iget-object v12, v4, Lr0b;->a:Ljava/lang/String;

    .line 64
    iget-object v14, v4, Lr0b;->b:Ljava/lang/String;

    .line 65
    invoke-static {v11, v12, v14}, Lv0b;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 66
    iget-object v12, v0, Lsnr;->I:Lhtf;

    .line 67
    iget-object v12, v12, Lhtf;->g:Liaq;

    const/4 v14, 0x0

    .line 68
    invoke-virtual {v12, v11, v14}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Lv0b;

    if-nez v11, :cond_e

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto/16 :goto_10

    .line 70
    :cond_e
    iget-object v12, v0, Lsnr;->E:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 71
    iget-object v12, v0, Lsnr;->E:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_c

    .line 72
    :cond_f
    iget-object v12, v11, Lv0b;->a:Ljava/util/List;

    .line 73
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_10

    .line 75
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ln1p;

    move-object/from16 v16, v10

    .line 76
    new-instance v10, Lah6;

    move-object/from16 v18, v12

    iget-object v12, v0, Lsnr;->H:Lptf;

    invoke-direct {v10, v12, v0, v7}, Lah6;-><init>(Lptf;Lgj1;Ln1p;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_b

    :cond_10
    move/from16 v17, v7

    move-object/from16 v16, v10

    .line 77
    iget-object v6, v0, Lsnr;->E:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    :goto_c
    const/4 v6, 0x0

    .line 78
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 79
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lah6;

    invoke-virtual {v7}, Lah6;->r()Landroid/graphics/Path;

    move-result-object v7

    .line 80
    iget-object v10, v0, Lsnr;->A:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 81
    iget-object v10, v0, Lsnr;->B:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v10, v0, Lsnr;->B:Landroid/graphics/Matrix;

    iget v15, v2, Lnr8;->g:F

    neg-float v15, v15

    invoke-static {}, Lziv;->c()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 83
    iget-object v10, v0, Lsnr;->B:Landroid/graphics/Matrix;

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84
    iget-object v10, v0, Lsnr;->B:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    iget-boolean v10, v2, Lnr8;->k:Z

    if-eqz v10, :cond_11

    .line 86
    iget-object v10, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v0, v7, v10, v1}, Lsnr;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 87
    iget-object v10, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v0, v7, v10, v1}, Lsnr;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 88
    :cond_11
    iget-object v10, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v0, v7, v10, v1}, Lsnr;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 89
    iget-object v10, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v0, v7, v10, v1}, Lsnr;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    goto :goto_d

    :cond_12
    move-object/from16 v14, p2

    .line 90
    iget-wide v6, v11, Lv0b;->c:D

    double-to-float v6, v6

    mul-float v6, v6, v3

    .line 91
    invoke-static {}, Lziv;->c()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    .line 92
    iget v6, v2, Lnr8;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 93
    iget-object v10, v0, Lsnr;->Q:Lzjv;

    if-eqz v10, :cond_13

    .line 94
    invoke-virtual {v10}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_f

    .line 95
    :cond_13
    iget-object v10, v0, Lsnr;->P:Looa;

    if-eqz v10, :cond_14

    .line 96
    invoke-virtual {v10}, Lej1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_f
    add-float/2addr v6, v10

    :cond_14
    mul-float v6, v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 p3, v16

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto/16 :goto_7

    :cond_16
    move-object/from16 v14, p2

    .line 99
    invoke-static/range {p2 .. p2}, Lziv;->d(Landroid/graphics/Matrix;)F

    .line 100
    iget-object v5, v0, Lsnr;->H:Lptf;

    .line 101
    iget-object v7, v4, Lr0b;->a:Ljava/lang/String;

    .line 102
    iget-object v4, v4, Lr0b;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    if-nez v8, :cond_17

    const/4 v5, 0x0

    goto :goto_11

    .line 104
    :cond_17
    iget-object v8, v5, Lptf;->P0:Lt0b;

    if-nez v8, :cond_18

    .line 105
    new-instance v8, Lt0b;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v8, v9}, Lt0b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v5, Lptf;->P0:Lt0b;

    .line 106
    :cond_18
    iget-object v5, v5, Lptf;->P0:Lt0b;

    :goto_11
    if-eqz v5, :cond_1f

    .line 107
    iget-object v8, v5, Lt0b;->a:Li1i;

    .line 108
    iput-object v7, v8, Li1i;->G0:Ljava/lang/Object;

    .line 109
    iput-object v4, v8, Li1i;->F0:Ljava/lang/Object;

    .line 110
    iget-object v9, v5, Lt0b;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_19

    goto :goto_15

    .line 111
    :cond_19
    iget-object v8, v5, Lt0b;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_1a

    goto :goto_12

    :cond_1a
    const-string v8, "fonts/"

    .line 112
    invoke-static {v8, v7}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 113
    iget-object v9, v5, Lt0b;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 114
    iget-object v9, v5, Lt0b;->d:Landroid/content/res/AssetManager;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 115
    iget-object v9, v5, Lt0b;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v7, "Italic"

    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "Bold"

    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v7, :cond_1b

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    goto :goto_13

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v4, 0x2

    goto :goto_13

    :cond_1c
    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    .line 118
    :goto_13
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v4, :cond_1e

    goto :goto_14

    .line 119
    :cond_1e
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v8, v4

    .line 120
    :goto_14
    iget-object v4, v5, Lt0b;->b:Ljava/util/HashMap;

    iget-object v5, v5, Lt0b;->a:Li1i;

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_20

    goto/16 :goto_21

    .line 121
    :cond_20
    iget-object v4, v2, Lnr8;->a:Ljava/lang/String;

    .line 122
    iget-object v5, v0, Lsnr;->H:Lptf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v5, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    iget-object v5, v0, Lsnr;->R:Lzjv;

    if-eqz v5, :cond_21

    .line 125
    invoke-virtual {v5}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_16

    .line 126
    :cond_21
    iget v5, v2, Lnr8;->c:F

    .line 127
    :goto_16
    iget-object v7, v0, Lsnr;->C:Lsnr$a;

    invoke-static {}, Lziv;->c()F

    move-result v8

    mul-float v8, v8, v5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object v7, v0, Lsnr;->D:Lsnr$b;

    iget-object v8, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object v7, v0, Lsnr;->D:Lsnr$b;

    iget-object v8, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    iget v7, v2, Lnr8;->f:F

    invoke-static {}, Lziv;->c()F

    move-result v8

    mul-float v8, v8, v7

    .line 131
    iget v7, v2, Lnr8;->e:I

    int-to-float v7, v7

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v7, v9

    .line 132
    iget-object v9, v0, Lsnr;->Q:Lzjv;

    if-eqz v9, :cond_22

    .line 133
    invoke-virtual {v9}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_17

    .line 134
    :cond_22
    iget-object v9, v0, Lsnr;->P:Looa;

    if-eqz v9, :cond_23

    .line 135
    invoke-virtual {v9}, Lej1;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_17
    add-float/2addr v7, v9

    .line 136
    :cond_23
    invoke-static {}, Lziv;->c()F

    move-result v9

    mul-float v9, v9, v7

    mul-float v9, v9, v5

    div-float/2addr v9, v6

    .line 137
    invoke-virtual {v0, v4}, Lsnr;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2c

    .line 139
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 140
    iget-object v10, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v3, v11

    mul-float v3, v3, v9

    add-float/2addr v3, v10

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    iget v10, v2, Lnr8;->d:I

    invoke-virtual {v0, v10, v1, v3}, Lsnr;->t(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    int-to-float v10, v6

    mul-float v10, v10, v8

    sub-float/2addr v10, v3

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    .line 144
    :goto_19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_2b

    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 146
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v3

    .line 147
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_27

    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x10

    if-eq v13, v14, :cond_25

    .line 150
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1b

    if-eq v13, v14, :cond_25

    .line 151
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_25

    .line 152
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1c

    if-eq v13, v14, :cond_25

    .line 153
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x13

    if-ne v13, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v13, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v13, 0x1

    :goto_1c
    if-nez v13, :cond_26

    goto :goto_1d

    .line 154
    :cond_26
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_1a

    .line 155
    :cond_27
    :goto_1d
    iget-object v12, v0, Lsnr;->F:Lmsf;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Lmsf;->e(J)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 156
    iget-object v10, v0, Lsnr;->F:Lmsf;

    const/4 v11, 0x0

    .line 157
    invoke-virtual {v10, v13, v14, v11}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    goto :goto_1f

    .line 159
    :cond_28
    iget-object v10, v0, Lsnr;->z:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v3

    :goto_1e
    if-ge v10, v11, :cond_29

    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 161
    iget-object v15, v0, Lsnr;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_1e

    .line 163
    :cond_29
    iget-object v10, v0, Lsnr;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 164
    iget-object v11, v0, Lsnr;->F:Lmsf;

    invoke-virtual {v11, v13, v14, v10}, Lmsf;->j(JLjava/lang/Object;)V

    .line 165
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v3, v11

    .line 166
    iget-boolean v11, v2, Lnr8;->k:Z

    if-eqz v11, :cond_2a

    .line 167
    iget-object v11, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v0, v10, v11, v1}, Lsnr;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 168
    iget-object v11, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v0, v10, v11, v1}, Lsnr;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_20

    .line 169
    :cond_2a
    iget-object v11, v0, Lsnr;->D:Lsnr$b;

    invoke-virtual {v0, v10, v11, v1}, Lsnr;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 170
    iget-object v11, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v0, v10, v11, v1}, Lsnr;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 171
    :goto_20
    iget-object v11, v0, Lsnr;->C:Lsnr$a;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v10, v9

    const/4 v11, 0x0

    .line 172
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_19

    .line 173
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto/16 :goto_18

    .line 174
    :cond_2c
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(ILandroid/graphics/Canvas;F)V
    .locals 2

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 1
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
