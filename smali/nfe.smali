.class public final Lnfe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lks6;

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lwld;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks6;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnfe;->a:Lks6;

    .line 3
    iput-boolean p2, p0, Lnfe;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnfe;->c:Ljava/util/LinkedHashMap;

    .line 5
    sget-object p1, Lsk9;->E0:Lsk9;

    iput-object p1, p0, Lnfe;->d:Ljava/util/Map;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lnfe;->e:I

    .line 7
    iput p1, p0, Lnfe;->g:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lnfe;->i:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(IIIJZIILjava/util/List;Loge;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZII",
            "Ljava/util/List<",
            "Lkge;",
            ">;",
            "Loge;",
            ")I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnfe;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p6, :cond_0

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget v4, p0, Lnfe;->e:I

    if-nez p6, :cond_2

    if-le v4, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v4, p1, :cond_3

    :goto_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v3, :cond_6

    if-nez p6, :cond_4

    add-int/2addr v0, v2

    goto :goto_3

    .line 3
    :cond_4
    sget-object p2, Lofe;->a:Lueq;

    .line 4
    invoke-virtual {p10, p1}, Loge;->c(I)I

    move-result p2

    .line 5
    invoke-virtual {p10, p2}, Loge;->b(I)Loge$c;

    move-result-object p2

    .line 6
    iget p8, p2, Loge$c;->a:I

    .line 7
    iget-object p2, p2, Loge$c;->b:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int v0, p2, p8

    :goto_3
    if-nez p6, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget p1, p0, Lnfe;->g:I

    .line 10
    :goto_4
    sget-object p2, Lofe;->a:Lueq;

    .line 11
    invoke-virtual {p10, p1}, Loge;->c(I)I

    move-result p1

    .line 12
    invoke-virtual {p10, p1}, Loge;->b(I)Loge$c;

    move-result-object p1

    .line 13
    iget p1, p1, Loge$c;->a:I

    add-int/lit8 p1, p1, -0x1

    .line 14
    iget p2, p0, Lnfe;->h:I

    add-int/2addr p7, p2

    invoke-virtual {p0, p4, p5}, Lnfe;->b(J)I

    move-result p2

    add-int/2addr p2, p7

    .line 15
    invoke-static {p10, v0, p1, p3, p9}, Lofe;->a(Loge;IIILjava/util/List;)I

    move-result p1

    add-int p8, p1, p2

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_9

    if-nez p6, :cond_7

    move v4, p1

    .line 16
    :cond_7
    sget-object p7, Lofe;->a:Lueq;

    .line 17
    invoke-virtual {p10, v4}, Loge;->c(I)I

    move-result p7

    .line 18
    invoke-virtual {p10, p7}, Loge;->b(I)Loge$c;

    move-result-object p7

    .line 19
    iget p8, p7, Loge$c;->a:I

    .line 20
    iget-object p7, p7, Loge$c;->b:Ljava/util/List;

    .line 21
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    add-int/2addr p7, p8

    if-nez p6, :cond_8

    .line 22
    iget p1, p0, Lnfe;->e:I

    sub-int/2addr p1, v2

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {p10, p1}, Loge;->c(I)I

    move-result p1

    .line 24
    invoke-virtual {p10, p1}, Loge;->b(I)Loge$c;

    move-result-object p1

    .line 25
    iget p1, p1, Loge$c;->a:I

    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_5
    iget p6, p0, Lnfe;->f:I

    invoke-virtual {p0, p4, p5}, Lnfe;->b(J)I

    move-result p4

    add-int/2addr p4, p6

    neg-int p2, p2

    add-int/2addr p4, p2

    .line 27
    invoke-static {p10, p7, p1, p3, p9}, Lofe;->a(Loge;IIILjava/util/List;)I

    move-result p1

    neg-int p1, p1

    add-int p8, p4, p1

    :cond_9
    :goto_6
    return p8
.end method

.method public final b(J)I
    .locals 1

    iget-boolean v0, p0, Lnfe;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lrbd;->c(J)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfe;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    sget-object v0, Lsk9;->E0:Lsk9;

    iput-object v0, p0, Lnfe;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnfe;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lnfe;->f:I

    .line 5
    iput v0, p0, Lnfe;->g:I

    .line 6
    iput v1, p0, Lnfe;->h:I

    return-void
.end method

.method public final d(Lkge;Lwld;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    :goto_0
    iget-object v2, v1, Lwld;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkge;->f()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, v1, Lwld;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {v2}, Lkl4;->I0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v2, v1, Lwld;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkge;->f()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v2, v1, Lwld;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    iget-wide v5, v0, Lkge;->a:J

    .line 10
    iget-object v3, v1, Lwld;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v7, Ldtj;

    .line 12
    iget-wide v8, v1, Lwld;->c:J

    .line 13
    sget-object v10, Lrbd;->Companion:Lrbd$a;

    shr-long v10, v5, v4

    long-to-int v11, v10

    shr-long v12, v8, v4

    long-to-int v4, v12

    sub-int/2addr v11, v4

    invoke-static {v5, v6}, Lrbd;->c(J)I

    move-result v4

    invoke-static {v8, v9}, Lrbd;->c(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v11, v4}, Lhky;->d(II)J

    move-result-wide v4

    .line 14
    invoke-virtual {v0, v2}, Lkge;->d(I)I

    move-result v2

    .line 15
    invoke-direct {v7, v4, v5, v2}, Ldtj;-><init>(JI)V

    .line 16
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v1, Lwld;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ldtj;

    .line 21
    iget-wide v7, v6, Ldtj;->c:J

    .line 22
    iget-wide v9, v1, Lwld;->c:J

    .line 23
    sget-object v11, Lrbd;->Companion:Lrbd$a;

    shr-long v11, v7, v4

    long-to-int v12, v11

    shr-long v13, v9, v4

    long-to-int v11, v13

    add-int/2addr v12, v11

    invoke-static {v7, v8}, Lrbd;->c(J)I

    move-result v7

    .line 24
    invoke-static {v9, v10, v7, v12}, Lda0;->e(JII)J

    move-result-wide v7

    .line 25
    iget-wide v9, v0, Lkge;->b:J

    .line 26
    invoke-virtual {v0, v5}, Lkge;->d(I)I

    move-result v11

    .line 27
    iput v11, v6, Ldtj;->a:I

    .line 28
    invoke-virtual {v0, v5}, Lkge;->c(I)Lkha;

    move-result-object v11

    .line 29
    invoke-static {v7, v8, v9, v10}, Lrbd;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    iget-wide v7, v1, Lwld;->c:J

    shr-long v12, v9, v4

    long-to-int v13, v12

    shr-long v14, v7, v4

    long-to-int v12, v14

    sub-int/2addr v13, v12

    .line 31
    invoke-static {v9, v10}, Lrbd;->c(J)I

    move-result v9

    invoke-static {v7, v8}, Lrbd;->c(J)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v13, v9}, Lhky;->d(II)J

    move-result-wide v7

    .line 32
    iput-wide v7, v6, Ldtj;->c:J

    if-eqz v11, :cond_2

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v6, v7}, Ldtj;->a(Z)V

    move-object/from16 v7, p0

    .line 34
    iget-object v8, v7, Lnfe;->a:Lks6;

    new-instance v9, Lnfe$a;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v11, v10}, Lnfe$a;-><init>(Ldtj;Lkha;Lgk6;)V

    const/4 v6, 0x3

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v9, v6}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_3

    :cond_2
    move-object/from16 v7, p0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    return-void
.end method
