.class public final Levu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3v;


# instance fields
.field public final a:[Lvqc;

.field public final b:Lvqc;

.field public final c:Lwbg;

.field public final d:Lopp;

.field public final e:Lopp;


# direct methods
.method public constructor <init>([Lvqc;Lvqc;Lwbg;Lopp;)V
    .locals 1

    sget-object v0, Lopp;->c:Lopp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Levu;->d:Lopp;

    .line 3
    iput-object v0, p0, Levu;->e:Lopp;

    .line 4
    iput-object p3, p0, Levu;->c:Lwbg;

    .line 5
    array-length p3, p1

    if-eqz p3, :cond_0

    .line 6
    iput-object p1, p0, Levu;->a:[Lvqc;

    .line 7
    iput-object p2, p0, Levu;->b:Lvqc;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static c(Lvqc;Lz2v;)Lj3v;
    .locals 3

    .line 1
    check-cast p0, Lbvu;

    .line 2
    iget-boolean v0, p0, Lbvu;->H0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbvu;->F0:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lbvu;->G0:Lqoc;

    .line 5
    new-instance v1, Llfj;

    invoke-direct {v1}, Llfj;-><init>()V

    .line 6
    new-instance v2, Lcvu;

    invoke-direct {v2, p1, p0, v0}, Lcvu;-><init>(Lz2v;Lqoc;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Llfj;->f(Lree;)Lj3v;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbvu;->F0:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lbvu;->G0:Lqoc;

    .line 10
    new-instance v1, Llfj;

    invoke-direct {v1}, Llfj;-><init>()V

    .line 11
    new-instance v2, Ldvu;

    invoke-direct {v2, p1, p0, v0}, Ldvu;-><init>(Lz2v;Lqoc;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Llfj;->f(Lree;)Lj3v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lopp;Lopp;Lz2v;)Ll3v;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lopp;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Levu;->a:[Lvqc;

    array-length v4, v2

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    check-cast v2, Lbvu;

    .line 3
    iget-object v2, v2, Lbvu;->E0:Lopp;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lopp;->j()I

    move-result v2

    const/16 v4, 0x18

    if-ge v2, v4, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p3}, Lopp;->o(Lopp;)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lopp;->j()I

    move-result v4

    sget-object v5, Lbvu;->K0:Lbvu;

    .line 7
    iget-object v5, v5, Lbvu;->E0:Lopp;

    .line 8
    invoke-virtual {v5}, Lopp;->j()I

    move-result v5

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, v0, Levu;->a:[Lvqc;

    array-length v5, v5

    .line 10
    new-instance v7, Llze$a;

    invoke-direct {v7, v5}, Llze$a;-><init>(I)V

    .line 11
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    move-object/from16 v8, p3

    .line 12
    invoke-virtual {v2, v8}, Lopp;->n(Lopp;)Lopp;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    const/4 v12, 0x0

    .line 13
    :goto_2
    iget-object v13, v0, Levu;->a:[Lvqc;

    array-length v14, v13

    if-ge v12, v14, :cond_10

    .line 14
    aget-object v13, v13, v12

    .line 15
    invoke-static {v13, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v14

    .line 16
    move-object v15, v13

    check-cast v15, Lbvu;

    .line 17
    iget-object v6, v15, Lbvu;->E0:Lopp;

    .line 18
    iget-object v3, v0, Levu;->d:Lopp;

    invoke-virtual {v6, v3}, Lopp;->b(Lopp;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Levu;->e:Lopp;

    invoke-virtual {v3}, Lopp;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    .line 20
    :cond_3
    iget-object v3, v0, Levu;->e:Lopp;

    invoke-virtual {v3, v6}, Lopp;->b(Lopp;)Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-virtual {v7, v14}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 22
    iget-object v3, v15, Lbvu;->E0:Lopp;

    .line 23
    invoke-virtual {v2, v3}, Lopp;->o(Lopp;)Lopp;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v9}, Lopp;->b(Lopp;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    invoke-virtual {v3, v2}, Lopp;->b(Lopp;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    :cond_6
    iget-object v3, v0, Levu;->c:Lwbg;

    invoke-interface {v3}, Lwbg;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v5, v14}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_4

    .line 28
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lopp;->h()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v10, :cond_8

    move-object v10, v14

    .line 29
    :cond_8
    invoke-static/range {p1 .. p1}, Lu9u;->a(Ljava/lang/String;)Lvnc;

    move-result-object v3

    .line 30
    iget-boolean v6, v3, Lvnc;->E0:Z

    if-eqz v6, :cond_d

    .line 31
    sget-object v6, Lvnc;->I0:Lvnc;

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    if-lt v12, v3, :cond_9

    .line 32
    iget-object v3, v0, Levu;->a:[Lvqc;

    add-int/lit8 v6, v12, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Levu;->b(Llze;Lj3v;)V

    goto :goto_4

    .line 33
    :cond_9
    iget-object v3, v0, Levu;->a:[Lvqc;

    aget-object v3, v3, v12

    invoke-static {v3, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Levu;->b(Llze;Lj3v;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    if-lt v12, v3, :cond_b

    const/4 v6, 0x4

    if-gt v12, v6, :cond_b

    .line 34
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v6, "android_reduced_image_quality_aggressiveness_timeline"

    const/4 v15, 0x1

    .line 35
    invoke-virtual {v3, v6, v15}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    sub-int v3, v12, v3

    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 37
    iget-object v6, v0, Levu;->a:[Lvqc;

    aget-object v3, v6, v3

    invoke-static {v3, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Levu;->b(Llze;Lj3v;)V

    goto :goto_4

    :cond_b
    const/4 v15, 0x1

    const/4 v6, 0x5

    if-lt v12, v6, :cond_c

    .line 38
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v15, "android_reduced_image_quality_aggressiveness_fullscreen"

    .line 39
    invoke-virtual {v6, v15, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    sub-int v3, v12, v3

    const/4 v6, 0x0

    .line 40
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    iget-object v6, v0, Levu;->a:[Lvqc;

    aget-object v3, v6, v3

    invoke-static {v3, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Levu;->b(Llze;Lj3v;)V

    goto :goto_4

    .line 42
    :cond_c
    iget-object v3, v0, Levu;->a:[Lvqc;

    aget-object v3, v3, v12

    invoke-static {v3, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Levu;->b(Llze;Lj3v;)V

    goto :goto_4

    .line 43
    :cond_d
    iget-object v3, v0, Levu;->a:[Lvqc;

    aget-object v3, v3, v12

    invoke-static {v3, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Levu;->b(Llze;Lj3v;)V

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 44
    sget-object v3, Lbvu;->K0:Lbvu;

    if-ne v13, v3, :cond_f

    move-object v11, v14

    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 45
    :cond_10
    invoke-virtual {v5}, Llze;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    iget-object v2, v0, Levu;->b:Lvqc;

    invoke-static {v2, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v2

    invoke-virtual {v5, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_11
    if-nez v10, :cond_12

    .line 47
    iget-object v2, v0, Levu;->b:Lvqc;

    invoke-static {v2, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v10

    .line 48
    :cond_12
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3v;

    .line 51
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_13

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3v;

    invoke-virtual {v3, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_6

    .line 55
    :cond_13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    new-instance v4, Ll3v$a;

    invoke-direct {v4}, Ll3v$a;-><init>()V

    .line 57
    iput-object v1, v4, Ll3v$a;->a:Ljava/util/List;

    .line 58
    iput-object v2, v4, Ll3v$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3v;

    .line 60
    iput-object v1, v4, Ll3v$a;->f:Lj3v;

    .line 61
    iput-object v3, v4, Ll3v$a;->c:Ljava/util/List;

    .line 62
    iput-object v10, v4, Ll3v$a;->d:Lj3v;

    .line 63
    iput-object v11, v4, Ll3v$a;->e:Lj3v;

    .line 64
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3v;

    return-object v1
.end method

.method public final b(Llze;Lj3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llze<",
            "Lj3v;",
            ">;",
            "Lj3v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llze;->F0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llze;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Llze;->E(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Llze;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_3
    return-void
.end method
