.class public final Lzje;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lhde;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctj;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lnfe;

.field public final l:J

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLhde;IILjava/util/List;Lnfe;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzje;->a:I

    .line 3
    iput-object p2, p0, Lzje;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lzje;->c:Z

    .line 5
    iput p4, p0, Lzje;->d:I

    .line 6
    iput p5, p0, Lzje;->e:I

    .line 7
    iput-boolean p6, p0, Lzje;->f:Z

    .line 8
    iput-object p7, p0, Lzje;->g:Lhde;

    .line 9
    iput p8, p0, Lzje;->h:I

    .line 10
    iput p9, p0, Lzje;->i:I

    .line 11
    iput-object p10, p0, Lzje;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lzje;->k:Lnfe;

    .line 13
    iput-wide p12, p0, Lzje;->l:J

    .line 14
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 15
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 16
    check-cast p5, Lctj;

    .line 17
    iget-boolean p6, p0, Lzje;->c:Z

    if-eqz p6, :cond_0

    .line 18
    iget p5, p5, Lctj;->F0:I

    goto :goto_1

    .line 19
    :cond_0
    iget p5, p5, Lctj;->E0:I

    .line 20
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lzje;->m:I

    .line 22
    iget p1, p0, Lzje;->e:I

    add-int/2addr p4, p1

    if-gez p4, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput p2, p0, Lzje;->n:I

    return-void
.end method


# virtual methods
.method public final a(IIIIIII)Lkge;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v3, v0, Lzje;->c:Z

    if-eqz v3, :cond_0

    move/from16 v4, p4

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    .line 3
    :goto_0
    iget-boolean v5, v0, Lzje;->f:Z

    if-eqz v5, :cond_1

    sub-int v5, v4, v1

    .line 4
    iget v6, v0, Lzje;->m:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v3, :cond_2

    move/from16 v6, p3

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    iget-object v7, v0, Lzje;->g:Lhde;

    sget-object v8, Lhde;->F0:Lhde;

    if-ne v7, v8, :cond_3

    sub-int/2addr v6, v2

    .line 6
    iget v7, v0, Lzje;->d:I

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 7
    invoke-static {v6, v5}, Lhky;->d(II)J

    move-result-wide v5

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {v5, v6}, Lhky;->d(II)J

    move-result-wide v5

    .line 9
    :goto_4
    iget-boolean v3, v0, Lzje;->f:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lzje;->j:Ljava/util/List;

    invoke-static {v3}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_5
    iget-boolean v8, v0, Lzje;->f:Z

    if-eqz v8, :cond_6

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lzje;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    .line 11
    iget-object v8, v0, Lzje;->j:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctj;

    .line 12
    iget-boolean v9, v0, Lzje;->f:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 13
    :goto_8
    new-instance v10, Ljge;

    iget-object v11, v0, Lzje;->j:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctj;

    invoke-virtual {v11}, Lctj;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Ljge;-><init>(Lctj;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v14, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-boolean v8, v0, Lzje;->f:Z

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 16
    :cond_a
    new-instance v22, Lkge;

    .line 17
    iget-boolean v3, v0, Lzje;->c:Z

    if-eqz v3, :cond_b

    .line 18
    invoke-static {v2, v1}, Lhky;->d(II)J

    move-result-wide v1

    goto :goto_9

    .line 19
    :cond_b
    invoke-static/range {p1 .. p2}, Lhky;->d(II)J

    move-result-wide v1

    :goto_9
    move-wide v2, v1

    .line 20
    iget v7, v0, Lzje;->a:I

    .line 21
    iget-object v8, v0, Lzje;->b:Ljava/lang/Object;

    .line 22
    iget-boolean v1, v0, Lzje;->c:Z

    if-eqz v1, :cond_c

    .line 23
    iget v1, v0, Lzje;->d:I

    iget v9, v0, Lzje;->m:I

    invoke-static {v1, v9}, Lphr;->o(II)J

    move-result-wide v9

    goto :goto_a

    .line 24
    :cond_c
    iget v1, v0, Lzje;->m:I

    iget v9, v0, Lzje;->d:I

    invoke-static {v1, v9}, Lphr;->o(II)J

    move-result-wide v9

    :goto_a
    move-wide v10, v9

    .line 25
    iget v13, v0, Lzje;->e:I

    .line 26
    iget-boolean v1, v0, Lzje;->f:Z

    if-nez v1, :cond_d

    .line 27
    iget v9, v0, Lzje;->h:I

    goto :goto_b

    .line 28
    :cond_d
    iget v9, v0, Lzje;->i:I

    :goto_b
    neg-int v12, v9

    if-nez v1, :cond_e

    .line 29
    iget v1, v0, Lzje;->i:I

    goto :goto_c

    :cond_e
    iget v1, v0, Lzje;->h:I

    :goto_c
    add-int v15, v4, v1

    .line 30
    iget-boolean v1, v0, Lzje;->c:Z

    move/from16 v16, v1

    .line 31
    iget-object v1, v0, Lzje;->k:Lnfe;

    move-object/from16 v18, v1

    move-object/from16 v17, v14

    move/from16 p1, v15

    .line 32
    iget-wide v14, v0, Lzje;->l:J

    move-wide/from16 v19, v14

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    move/from16 v8, p5

    move/from16 v9, p6

    move v14, v12

    move/from16 v12, p7

    move-object/from16 v15, v17

    move/from16 v15, p1

    .line 33
    invoke-direct/range {v1 .. v21}, Lkge;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Lnfe;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method
