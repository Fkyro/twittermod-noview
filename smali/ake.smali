.class public final Lake;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ley$b;

.field public final e:Ley$c;

.field public final f:Lhde;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Luie;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLey$b;Ley$c;Lhde;ZIILuie;IJLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lake;->a:I

    .line 3
    iput-object p2, p0, Lake;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lake;->c:Z

    .line 5
    iput-object p4, p0, Lake;->d:Ley$b;

    .line 6
    iput-object p5, p0, Lake;->e:Ley$c;

    .line 7
    iput-object p6, p0, Lake;->f:Lhde;

    .line 8
    iput-boolean p7, p0, Lake;->g:Z

    .line 9
    iput p8, p0, Lake;->h:I

    .line 10
    iput p9, p0, Lake;->i:I

    .line 11
    iput-object p10, p0, Lake;->j:Luie;

    .line 12
    iput p11, p0, Lake;->k:I

    .line 13
    iput-wide p12, p0, Lake;->l:J

    .line 14
    iput-object p14, p0, Lake;->m:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 17
    check-cast p7, Lctj;

    .line 18
    iget-boolean p8, p0, Lake;->c:Z

    if-eqz p8, :cond_0

    .line 19
    iget p9, p7, Lctj;->F0:I

    goto :goto_1

    .line 20
    :cond_0
    iget p9, p7, Lctj;->E0:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    .line 21
    iget p7, p7, Lctj;->F0:I

    goto :goto_2

    .line 22
    :cond_1
    iget p7, p7, Lctj;->E0:I

    .line 23
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iput p5, p0, Lake;->n:I

    .line 25
    iget p1, p0, Lake;->k:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lake;->o:I

    .line 26
    iput p6, p0, Lake;->p:I

    return-void
.end method


# virtual methods
.method public final a(III)Loje;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, v0, Lake;->c:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 3
    :goto_0
    iget-boolean v2, v0, Lake;->g:Z

    if-eqz v2, :cond_1

    sub-int v3, v1, p1

    .line 4
    iget v4, v0, Lake;->n:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lake;->b:Ljava/util/List;

    invoke-static {v2}, Lkg1;->y(Ljava/util/List;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-boolean v5, v0, Lake;->g:Z

    if-eqz v5, :cond_3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lake;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    .line 7
    iget-object v5, v0, Lake;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctj;

    .line 8
    iget-boolean v6, v0, Lake;->g:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 9
    :goto_5
    iget-boolean v7, v0, Lake;->c:Z

    const-string v8, "Required value was null."

    if-eqz v7, :cond_7

    .line 10
    iget-object v7, v0, Lake;->d:Ley$b;

    if-eqz v7, :cond_6

    .line 11
    iget v8, v5, Lctj;->E0:I

    .line 12
    iget-object v9, v0, Lake;->f:Lhde;

    move/from16 v11, p2

    invoke-interface {v7, v8, v11, v9}, Ley$b;->a(IILhde;)I

    move-result v7

    .line 13
    invoke-static {v7, v3}, Lhky;->d(II)J

    move-result-wide v7

    move/from16 v9, p3

    goto :goto_6

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v11, p2

    .line 15
    iget-object v7, v0, Lake;->e:Ley$c;

    if-eqz v7, :cond_a

    .line 16
    iget v8, v5, Lctj;->F0:I

    move/from16 v9, p3

    .line 17
    invoke-interface {v7, v8, v9}, Ley$c;->a(II)I

    move-result v7

    .line 18
    invoke-static {v3, v7}, Lhky;->d(II)J

    move-result-wide v7

    .line 19
    :goto_6
    iget-boolean v12, v0, Lake;->c:Z

    if-eqz v12, :cond_8

    .line 20
    iget v12, v5, Lctj;->F0:I

    goto :goto_7

    .line 21
    :cond_8
    iget v12, v5, Lctj;->E0:I

    :goto_7
    add-int/2addr v3, v12

    .line 22
    new-instance v12, Lnje;

    iget-object v13, v0, Lake;->b:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lctj;

    invoke-virtual {v13}, Lctj;->m()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v12, v7, v8, v5, v13}, Lnje;-><init>(JLctj;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v10, v6, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    iget-boolean v5, v0, Lake;->g:Z

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 25
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_b
    new-instance v15, Loje;

    .line 27
    iget v3, v0, Lake;->a:I

    .line 28
    iget-object v4, v0, Lake;->m:Ljava/lang/Object;

    .line 29
    iget v5, v0, Lake;->n:I

    .line 30
    iget v6, v0, Lake;->o:I

    .line 31
    iget-boolean v2, v0, Lake;->g:Z

    if-nez v2, :cond_c

    iget v7, v0, Lake;->h:I

    goto :goto_8

    :cond_c
    iget v7, v0, Lake;->i:I

    :goto_8
    neg-int v7, v7

    if-nez v2, :cond_d

    .line 32
    iget v2, v0, Lake;->i:I

    goto :goto_9

    :cond_d
    iget v2, v0, Lake;->h:I

    :goto_9
    add-int v8, v1, v2

    .line 33
    iget-boolean v9, v0, Lake;->c:Z

    .line 34
    iget-object v11, v0, Lake;->j:Luie;

    .line 35
    iget-wide v12, v0, Lake;->l:J

    const/4 v14, 0x0

    move-object v1, v15

    move/from16 v2, p1

    .line 36
    invoke-direct/range {v1 .. v14}, Loje;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Luie;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method
