.class public final Lzw5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw5;


# instance fields
.field public final E0:I

.field public final F0:Z

.field public G0:Ljava/lang/Object;

.field public H0:Leil;

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzw5;->E0:I

    .line 3
    iput-boolean p2, p0, Lzw5;->F0:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lt16;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lzw5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lzw5;->b(Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Lt16;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lzw5;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lt16;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzw5;->E0:I

    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lzw5;->h(Lt16;)V

    .line 3
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfha;->x(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfha;->O(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lzw5;->G0:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lpab;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lzw5$a;

    invoke-direct {v1, p0, p1, p3}, Lzw5$a;-><init>(Lzw5;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lh8o;->a(Lmab;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzw5;->E0:I

    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p3}, Lzw5;->h(Lt16;)V

    .line 3
    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfha;->x(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfha;->O(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    .line 4
    iget-object v1, p0, Lzw5;->G0:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lrab;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, p3, v0}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lzw5$b;

    invoke-direct {v1, p0, p1, p2, p4}, Lzw5$b;-><init>(Lzw5;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Lh8o;->a(Lmab;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzw5;->E0:I

    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    .line 2
    invoke-virtual {p0, p4}, Lzw5;->h(Lt16;)V

    .line 3
    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfha;->x(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfha;->O(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    .line 4
    iget-object v1, p0, Lzw5;->G0:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Ltab;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-interface/range {v1 .. v6}, Ltab;->B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lzw5$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lzw5$c;-><init>(Lzw5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "c"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzw5;->E0:I

    invoke-interface {p5, v0}, Lt16;->h(I)Lt16;

    move-result-object p5

    .line 2
    invoke-virtual {p0, p5}, Lzw5;->h(Lt16;)V

    .line 3
    invoke-interface {p5, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfha;->x(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfha;->O(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    .line 4
    iget-object v1, p0, Lzw5;->G0:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lvab;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-interface/range {v1 .. v7}, Lvab;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p5}, Lt16;->k()Lh8o;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Lzw5$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lzw5$d;-><init>(Lzw5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, Lh8o;->a(Lmab;)V

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p8

    const-string v1, "c"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v10, Lzw5;->E0:I

    invoke-interface {v0, v1}, Lt16;->h(I)Lt16;

    move-result-object v0

    .line 2
    invoke-virtual {v10, v0}, Lzw5;->h(Lt16;)V

    .line 3
    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-static {v2}, Lfha;->x(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lfha;->O(I)I

    move-result v1

    :goto_0
    or-int v1, p9, v1

    .line 4
    iget-object v2, v10, Lzw5;->G0:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function9<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbbb;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    .line 6
    invoke-interface/range {v11 .. v20}, Lbbb;->z0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Lzw5$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzw5$e;-><init>(Lzw5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :cond_1
    return-object v11
.end method

.method public final h(Lt16;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzw5;->F0:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lt16;->v()Leil;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1, v0}, Lt16;->G(Leil;)V

    .line 4
    iget-object p1, p0, Lzw5;->H0:Leil;

    .line 5
    invoke-static {p1, v0}, Lfha;->N(Leil;Leil;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput-object v0, p0, Lzw5;->H0:Leil;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lzw5;->I0:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lzw5;->I0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leil;

    .line 13
    invoke-static {v3, v0}, Lfha;->N(Leil;Leil;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzw5;->G0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lzw5;->G0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lzw5;->G0:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 4
    iget-boolean p1, p0, Lzw5;->F0:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lzw5;->H0:Leil;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Leil;->invalidate()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzw5;->H0:Leil;

    .line 8
    :cond_1
    iget-object p1, p0, Lzw5;->I0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leil;

    .line 11
    invoke-interface {v2}, Leil;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzw5;->a(Ljava/lang/Object;Lt16;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lzw5;->E0:I

    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lzw5;->h(Lt16;)V

    .line 5
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfha;->x(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfha;->O(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lzw5;->G0:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lmab;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lh8o;->a(Lmab;)V

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic z0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p8

    check-cast v8, Lt16;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lzw5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
