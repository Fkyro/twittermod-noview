.class public final Lska;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lei1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzma;

.field public final synthetic F0:Lrka;


# direct methods
.method public constructor <init>(Lzma;Lrka;)V
    .locals 0

    iput-object p1, p0, Lska;->E0:Lzma;

    iput-object p2, p0, Lska;->F0:Lrka;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "users"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lska;->E0:Lzma;

    .line 4
    iget-object v2, v2, Lzma;->a:Ljava/util/List;

    .line 5
    iget-object v3, v0, Lska;->F0:Lrka;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lxsu;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lrka;->Companion:Lrka$a;

    .line 11
    iget-wide v7, v5, Lxsu;->b:J

    .line 12
    invoke-virtual {v6, v1, v7, v8}, Lrka$a;->b(Ljava/util/List;J)Lldu;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_9

    .line 13
    :cond_1
    iget-object v8, v5, Lxsu;->f:Ln4f;

    if-eqz v8, :cond_0

    .line 14
    iget-object v8, v8, Ln4f;->a:Lsx0;

    if-nez v8, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v9, v8, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    .line 16
    sget-object v10, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v9, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v11, "super_follow_space_consumption_enabled"

    .line 18
    invoke-virtual {v9, v11, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v11, "android_fleets_expanded_spacebar_items_enabled"

    .line 20
    invoke-virtual {v9, v11, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v11, 0xa

    if-eqz v9, :cond_c

    .line 21
    invoke-static {v8}, Lyzh;->e0(Lsx0;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v13, v5, Lxsu;->a:Ljava/lang/String;

    .line 23
    iget-boolean v5, v5, Lxsu;->c:Z

    .line 24
    iget-object v14, v8, Lsx0;->a:Ljava/lang/String;

    .line 25
    iget-object v9, v8, Lsx0;->e:Ljava/util/List;

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lqy0;

    .line 29
    iget-wide v10, v11, Lqy0;->c:J

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 31
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {v6, v1, v15}, Lrka$a;->a(Lrka$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 33
    sget-object v6, Lrka;->Companion:Lrka$a;

    .line 34
    iget-object v9, v8, Lsx0;->d:Ljava/util/List;

    .line 35
    invoke-static {v6, v1, v9}, Lrka$a;->a(Lrka$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 36
    iget-object v6, v8, Lsx0;->f:Ljava/util/List;

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Lusu;

    .line 40
    sget-object v10, Lrka;->Companion:Lrka$a;

    move-object/from16 v19, v8

    .line 41
    iget-wide v7, v9, Lusu;->a:J

    .line 42
    invoke-virtual {v10, v1, v7, v8}, Lrka$a;->b(Ljava/util/List;J)Lldu;

    move-result-object v7

    if-nez v7, :cond_6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto :goto_6

    .line 43
    :cond_6
    sget-object v8, Llk;->a:Ljpq;

    .line 44
    iget-object v9, v9, Lusu;->b:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key"

    .line 46
    invoke-static {v9, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 47
    invoke-static {v8}, Llc0;->N(I)[I

    move-result-object v8

    .line 48
    array-length v10, v8

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_8

    aget v18, v8, v0

    move-object/from16 v20, v2

    .line 49
    invoke-static/range {v18 .. v18}, Llk;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v9, v3}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v0, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_4

    :cond_8
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 51
    :cond_9
    new-instance v2, Lj01;

    invoke-direct {v2, v7, v0}, Lj01;-><init>(Lldu;I)V

    :goto_7
    if-eqz v2, :cond_a

    .line 52
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_3

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v8

    .line 53
    sget-object v0, Lrka;->Companion:Lrka$a;

    move-object/from16 v2, v19

    .line 54
    iget-object v3, v2, Lsx0;->h:Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v3}, Lrka$a;->a(Lrka$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 56
    new-instance v7, Lgzp;

    move-object v9, v7

    move-object v10, v13

    move-object v0, v11

    move-object v11, v13

    move v13, v5

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v19}, Lgzp;-><init>(Ljava/lang/String;Ljava/lang/String;Lldu;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsx0;)V

    goto :goto_a

    :cond_c
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v2, v8

    .line 57
    iget-object v0, v5, Lxsu;->a:Ljava/lang/String;

    .line 58
    iget-boolean v13, v5, Lxsu;->c:Z

    .line 59
    iget-object v3, v5, Lxsu;->f:Ln4f;

    .line 60
    iget-object v3, v3, Ln4f;->a:Lsx0;

    .line 61
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 62
    iget-object v14, v3, Lsx0;->a:Ljava/lang/String;

    .line 63
    iget-object v3, v5, Lxsu;->f:Ln4f;

    .line 64
    iget-object v3, v3, Ln4f;->a:Lsx0;

    .line 65
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v3, Lsx0;->e:Ljava/util/List;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 69
    check-cast v8, Lqy0;

    .line 70
    iget-wide v8, v8, Lqy0;->c:J

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 73
    :cond_d
    invoke-static {v6, v1, v7}, Lrka$a;->a(Lrka$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 74
    sget-object v3, Lrka;->Companion:Lrka$a;

    .line 75
    iget-object v5, v5, Lxsu;->f:Ln4f;

    .line 76
    iget-object v5, v5, Ln4f;->a:Lsx0;

    .line 77
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 78
    iget-object v5, v5, Lsx0;->d:Ljava/util/List;

    .line 79
    invoke-static {v3, v1, v5}, Lrka$a;->a(Lrka$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 80
    new-instance v7, Lst5;

    move-object v9, v7

    move-object v10, v0

    move-object v11, v0

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lst5;-><init>(Ljava/lang/String;Ljava/lang/String;Lldu;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lsx0;)V

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_e

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_f
    return-object v4
.end method
