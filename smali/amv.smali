.class public final Lamv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lwlv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx7j<",
            "TV;",
            "Lh79;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lx7j<",
            "+TV;+",
            "Lh79;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lamv;->a:Ljava/util/Map;

    .line 3
    iput p2, p0, Lamv;->b:I

    .line 4
    iput p3, p0, Lamv;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lamv;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lamv;->b:I

    return v0
.end method

.method public final synthetic d(Lld0;Lld0;Lld0;)Lld0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkss;->a(Lslv;Lld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLld0;Lld0;Lld0;)Lld0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-string v0, "initialValue"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 1
    div-long v0, p1, v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lwlv;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v10, v0, v2

    invoke-interface/range {p0 .. p0}, Lwlv;->c()I

    move-result v0

    int-to-long v14, v0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lbpf;->k(JJJ)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-gtz v2, :cond_0

    return-object v7

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v1, v10, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lwhv;->Z(Lslv;JLld0;Lld0;Lld0;)Lld0;

    move-result-object v12

    move-wide v1, v10

    .line 4
    invoke-static/range {v0 .. v5}, Lwhv;->Z(Lslv;JLld0;Lld0;Lld0;)Lld0;

    move-result-object v0

    .line 5
    iget-object v1, v6, Lamv;->d:Lld0;

    if-nez v1, :cond_1

    .line 6
    invoke-static/range {p3 .. p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object v1

    iput-object v1, v6, Lamv;->d:Lld0;

    .line 7
    invoke-static/range {p3 .. p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object v1

    iput-object v1, v6, Lamv;->e:Lld0;

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v12}, Lld0;->b()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v5, v6, Lamv;->e:Lld0;

    if-eqz v5, :cond_2

    invoke-virtual {v12, v1}, Lld0;->a(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lld0;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-virtual {v5, v1, v3}, Lld0;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    iget-object v0, v6, Lamv;->e:Lld0;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final f(JLld0;Lld0;Lld0;)Lld0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget p5, p0, Lamv;->c:I

    int-to-long v0, p5

    sub-long v2, p1, v0

    .line 3
    iget p1, p0, Lamv;->b:I

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lbpf;->k(JJJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lamv;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lamv;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    .line 7
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lld0;

    return-object p1

    .line 9
    :cond_0
    iget p1, p0, Lamv;->b:I

    if-lt p2, p1, :cond_1

    return-object p4

    :cond_1
    if-gtz p2, :cond_2

    return-object p3

    .line 10
    :cond_2
    sget-object p5, Lj79;->d:Lj79$a;

    .line 11
    iget-object v0, p0, Lamv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7j;

    if-le p2, v5, :cond_4

    if-lt v5, v2, :cond_4

    .line 12
    iget-object p5, v4, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    move-object v3, p5

    check-cast v3, Lld0;

    .line 14
    iget-object p5, v4, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast p5, Lh79;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p2, v5, :cond_3

    if-gt v5, p1, :cond_3

    .line 16
    iget-object p1, v4, Lx7j;->E0:Ljava/lang/Object;

    .line 17
    move-object p4, p1

    check-cast p4, Lld0;

    move p1, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p2, v2

    int-to-float p2, p2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 18
    invoke-interface {p5, p2}, Lh79;->a(F)F

    move-result p1

    .line 19
    iget-object p2, p0, Lamv;->d:Lld0;

    if-nez p2, :cond_6

    .line 20
    invoke-static {p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object p2

    iput-object p2, p0, Lamv;->d:Lld0;

    .line 21
    invoke-static {p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object p2

    iput-object p2, p0, Lamv;->e:Lld0;

    .line 22
    :cond_6
    invoke-virtual {v3}, Lld0;->b()I

    move-result p2

    :goto_1
    const-string p3, "valueVector"

    const/4 p5, 0x0

    if-ge v1, p2, :cond_8

    .line 23
    iget-object v0, p0, Lamv;->d:Lld0;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lld0;->a(I)F

    move-result p3

    invoke-virtual {p4, v1}, Lld0;->a(I)F

    move-result p5

    sget-object v2, Lelv;->a:Lhfu;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float v2, v2, p3

    mul-float p5, p5, p1

    add-float/2addr p5, v2

    invoke-virtual {v0, v1, p5}, Lld0;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lahd;->m(Ljava/lang/String;)V

    throw p5

    .line 24
    :cond_8
    iget-object p1, p0, Lamv;->d:Lld0;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-static {p3}, Lahd;->m(Ljava/lang/String;)V

    throw p5
.end method

.method public final synthetic g(Lld0;Lld0;Lld0;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvoj;->a(Lwlv;Lld0;Lld0;Lld0;)J

    move-result-wide p1

    return-wide p1
.end method
