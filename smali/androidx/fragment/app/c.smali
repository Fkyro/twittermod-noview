.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/v$b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/v$b;

    .line 2
    iget-object v11, v7, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-static {v11}, Lq3f;->d(Landroid/view/View;)I

    move-result v11

    .line 4
    iget v12, v7, Landroidx/fragment/app/v$b;->a:I

    .line 5
    invoke-static {v12}, Llc0;->K(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v9, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    const-string v7, " to "

    const-string v8, "FragmentManager"

    if-eqz v4, :cond_4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Executing operations from "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$b;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/v$b;

    .line 14
    iget-object v12, v12, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    iget-object v13, v1, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    iget v14, v13, Landroidx/fragment/app/Fragment$d;->b:I

    iput v14, v12, Landroidx/fragment/app/Fragment$d;->b:I

    .line 16
    iget v14, v13, Landroidx/fragment/app/Fragment$d;->c:I

    iput v14, v12, Landroidx/fragment/app/Fragment$d;->c:I

    .line 17
    iget v14, v13, Landroidx/fragment/app/Fragment$d;->d:I

    iput v14, v12, Landroidx/fragment/app/Fragment$d;->d:I

    .line 18
    iget v13, v13, Landroidx/fragment/app/Fragment$d;->e:I

    iput v13, v12, Landroidx/fragment/app/Fragment$d;->e:I

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$b;

    .line 20
    new-instance v11, Lvb3;

    invoke-direct {v11}, Lvb3;-><init>()V

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/v$b;->e()V

    .line 22
    iget-object v12, v3, Landroidx/fragment/app/v$b;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v12, Landroidx/fragment/app/c$b;

    invoke-direct {v12, v3, v11, v2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/v$b;Lvb3;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v11, Lvb3;

    invoke-direct {v11}, Lvb3;-><init>()V

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/v$b;->e()V

    .line 26
    iget-object v12, v3, Landroidx/fragment/app/v$b;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v12, Landroidx/fragment/app/c$d;

    if-eqz v2, :cond_6

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_6
    if-ne v3, v6, :cond_7

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 28
    :goto_4
    invoke-direct {v12, v3, v11, v2, v13}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/v$b;Lvb3;ZZ)V

    .line 29
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v11, Landroidx/fragment/app/c$a;

    invoke-direct {v11, v0, v10, v3}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/v$b;)V

    invoke-virtual {v3, v11}, Landroidx/fragment/app/v$b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 31
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/c$d;

    .line 33
    invoke-virtual {v12}, Landroidx/fragment/app/c$c;->b()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    iget-object v13, v12, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Lw5b;

    move-result-object v13

    .line 35
    iget-object v14, v12, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {v12, v14}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Lw5b;

    move-result-object v14

    const-string v15, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    if-ne v13, v14, :cond_b

    goto :goto_6

    .line 37
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-static/range {v16 .. v16}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    iget-object v3, v12, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    .line 40
    iget-object v3, v3, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move-object v13, v14

    :goto_7
    if-nez v11, :cond_e

    move-object v11, v13

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_9

    if-ne v11, v13, :cond_f

    goto :goto_5

    .line 42
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-static/range {v16 .. v16}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    iget-object v3, v12, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    .line 45
    iget-object v3, v3, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, v12, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-nez v11, :cond_12

    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$d;

    .line 50
    iget-object v9, v3, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    .line 51
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_8

    :cond_11
    move-object v13, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v7

    move-object v15, v8

    goto/16 :goto_21

    .line 53
    :cond_12
    new-instance v3, Landroid/view/View;

    .line 54
    iget-object v12, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 57
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v12, Lgq0;

    invoke-direct {v12}, Lgq0;-><init>()V

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v7, v16

    move-object/from16 v20, v17

    move-object v10, v6

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    check-cast v7, Landroidx/fragment/app/c$d;

    .line 61
    iget-object v7, v7, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    if-eqz v7, :cond_13

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_28

    if-eqz v4, :cond_28

    if-eqz v10, :cond_28

    .line 62
    invoke-virtual {v11, v7}, Lw5b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    invoke-virtual {v11, v7}, Lw5b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v9

    .line 64
    iget-object v9, v10, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-eqz v9, :cond_14

    iget-object v9, v9, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    if-nez v9, :cond_15

    .line 66
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v25, v1

    .line 67
    iget-object v1, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    .line 69
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v26, v3

    .line 70
    iget-object v3, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 71
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-eqz v3, :cond_18

    iget-object v3, v3, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_19

    .line 72
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    const/16 v16, 0x0

    move-object/from16 p1, v7

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 73
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_1b

    .line 74
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v3

    const/4 v3, -0x1

    if-eq v7, v3, :cond_1a

    .line 75
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto :goto_b

    .line 76
    :cond_1b
    iget-object v1, v10, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 77
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1d

    .line 78
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    if-nez v2, :cond_1e

    .line 79
    iget-object v3, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    .line 81
    iget-object v3, v10, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 82
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 83
    :cond_1e
    iget-object v3, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 84
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v10, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 86
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    .line 87
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v3, :cond_1f

    .line 88
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v27, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v12, v15, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v27

    goto :goto_d

    :cond_1f
    const/4 v3, 0x2

    .line 91
    invoke-static {v3}, Landroidx/fragment/app/p;->P(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, ">>> entering view names <<<"

    .line 92
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v15, "Name: "

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v16

    goto :goto_e

    :cond_20
    const-string v3, ">>> exiting view names <<<"

    .line 95
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v3

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v16

    goto :goto_f

    .line 98
    :cond_21
    new-instance v3, Lgq0;

    invoke-direct {v3}, Lgq0;-><init>()V

    .line 99
    iget-object v7, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 100
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 101
    invoke-virtual {v3, v9}, Lgq0;->o(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v3}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v12, v7}, Lgq0;->o(Ljava/util/Collection;)Z

    .line 103
    new-instance v7, Lgq0;

    invoke-direct {v7}, Lgq0;-><init>()V

    .line 104
    iget-object v15, v10, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 105
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v0, v7, v15}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 106
    invoke-virtual {v7, v1}, Lgq0;->o(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v12}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v7, v15}, Lgq0;->o(Ljava/util/Collection;)Z

    .line 108
    sget-object v15, Lr5b;->a:Ls5b;

    .line 109
    iget v15, v12, Lqkp;->G0:I

    add-int/lit8 v15, v15, -0x1

    :goto_10
    if-ltz v15, :cond_23

    .line 110
    invoke-virtual {v12, v15}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 111
    invoke-virtual {v7, v8}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 112
    invoke-virtual {v12, v15}, Lqkp;->j(I)Ljava/lang/Object;

    :cond_22
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v8, v27

    goto :goto_10

    :cond_23
    move-object/from16 v27, v8

    .line 113
    invoke-virtual {v12}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroidx/fragment/app/c;->l(Lgq0;Ljava/util/Collection;)V

    .line 114
    invoke-virtual {v12}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/c;->l(Lgq0;Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v12}, Lqkp;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 116
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 117
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object v8, v1

    move-object v7, v12

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v9, v17

    move-object/from16 v15, v25

    move-object/from16 v1, v26

    goto/16 :goto_14

    .line 118
    :cond_24
    iget-object v8, v10, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 119
    sget-object v10, Lr5b;->a:Ls5b;

    if-eqz v2, :cond_25

    .line 120
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 121
    :cond_25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_11
    iget-object v4, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 123
    new-instance v8, Landroidx/fragment/app/h;

    invoke-direct {v8, v6, v5, v2, v7}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/v$b;Landroidx/fragment/app/v$b;ZLgq0;)V

    invoke-static {v4, v8}, Loyi;->a(Landroid/view/View;Ljava/lang/Runnable;)Loyi;

    .line 124
    invoke-virtual {v3}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    .line 127
    invoke-virtual {v3, v8, v9}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Landroid/view/View;

    move-object/from16 v8, p1

    .line 129
    invoke-virtual {v11, v8, v3}, Lw5b;->n(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_12

    :cond_26
    move-object/from16 v8, p1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v20

    .line 130
    :goto_12
    invoke-virtual {v7}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_27

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {v7, v1, v9}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_27

    .line 135
    iget-object v4, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 136
    new-instance v7, Landroidx/fragment/app/i;

    move-object/from16 v9, v17

    invoke-direct {v7, v11, v1, v9}, Landroidx/fragment/app/i;-><init>(Lw5b;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v4, v7}, Loyi;->a(Landroid/view/View;Ljava/lang/Runnable;)Loyi;

    const/16 v19, 0x1

    goto :goto_13

    :cond_27
    move-object/from16 v9, v17

    :goto_13
    move-object/from16 v1, v26

    .line 137
    invoke-virtual {v11, v8, v1, v14}, Lw5b;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object v7, v12

    move-object v12, v11

    move-object v10, v13

    move-object v13, v8

    move-object v2, v14

    move-object v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    .line 138
    invoke-virtual/range {v12 .. v17}, Lw5b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 139
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v25

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v15, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object v4, v5

    move-object v3, v10

    move-object v10, v6

    goto :goto_14

    :cond_28
    move-object/from16 v27, v8

    move-object/from16 v21, v9

    move-object v7, v12

    move-object v2, v14

    move-object v9, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v13

    move-object/from16 v8, p1

    :goto_14
    move-object v14, v2

    move-object v13, v3

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v27

    move/from16 v2, p2

    move-object v3, v1

    move-object v1, v15

    move-object v15, v9

    move-object/from16 v9, v21

    goto/16 :goto_9

    :cond_29
    move-object/from16 p1, v7

    move-object/from16 v27, v8

    move-object/from16 v21, v9

    move-object v7, v12

    move-object v2, v14

    move-object v9, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v13

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v12

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/c$d;

    .line 143
    invoke-virtual {v12}, Landroidx/fragment/app/c$c;->b()Z

    move-result v16

    if-eqz v16, :cond_2a

    move-object/from16 p2, v13

    .line 144
    iget-object v13, v12, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    move-object/from16 v16, v14

    .line 145
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v12}, Landroidx/fragment/app/c$c;->a()V

    move-object/from16 v13, p2

    move-object/from16 v14, v16

    goto :goto_15

    :cond_2a
    move-object/from16 p2, v13

    move-object/from16 v16, v14

    .line 147
    iget-object v13, v12, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 148
    invoke-virtual {v11, v13}, Lw5b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 149
    iget-object v13, v12, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    if-eqz p1, :cond_2c

    if-eq v13, v4, :cond_2b

    if-ne v13, v10, :cond_2c

    :cond_2b
    const/4 v10, 0x1

    goto :goto_16

    :cond_2c
    const/4 v10, 0x0

    :goto_16
    if-nez v14, :cond_2e

    if-nez v10, :cond_2d

    .line 150
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v12}, Landroidx/fragment/app/c$c;->a()V

    :cond_2d
    move-object/from16 v4, p2

    move-object/from16 v25, v7

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v7, v20

    move-object/from16 v10, v24

    goto/16 :goto_1b

    :cond_2e
    move-object/from16 v25, v7

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    .line 153
    iget-object v12, v13, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 154
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 155
    invoke-virtual {v0, v7, v12}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v10, :cond_30

    if-ne v13, v4, :cond_2f

    .line 156
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 157
    :cond_2f
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 158
    :cond_30
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 159
    invoke-virtual {v11, v14, v1}, Lw5b;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, p2

    move-object v4, v13

    move-object/from16 v32, v15

    move-object/from16 v31, v16

    move-object/from16 v28, v17

    goto :goto_18

    .line 160
    :cond_31
    invoke-virtual {v11, v14, v7}, Lw5b;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v17

    move-object v12, v11

    move-object/from16 v29, p2

    move-object/from16 v30, v13

    move-object v13, v14

    move-object/from16 p2, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    .line 161
    invoke-virtual/range {v12 .. v17}, Lw5b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v4, v30

    .line 162
    iget v10, v4, Landroidx/fragment/app/v$b;->a:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_32

    move-object/from16 v10, v24

    .line 163
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    iget-object v13, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 166
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v13, v4, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 168
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    move-object/from16 v14, p2

    .line 169
    invoke-virtual {v11, v14, v13, v12}, Lw5b;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 170
    iget-object v12, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 171
    new-instance v13, Landroidx/fragment/app/j;

    invoke-direct {v13, v7}, Landroidx/fragment/app/j;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Loyi;->a(Landroid/view/View;Ljava/lang/Runnable;)Loyi;

    goto :goto_19

    :cond_32
    move-object/from16 v14, p2

    :goto_18
    move-object/from16 v10, v24

    .line 172
    :goto_19
    iget v12, v4, Landroidx/fragment/app/v$b;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_34

    .line 173
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_33

    .line 174
    invoke-virtual {v11, v14, v9}, Lw5b;->m(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_33
    move-object/from16 v7, v20

    goto :goto_1a

    :cond_34
    move-object/from16 v7, v20

    .line 175
    invoke-virtual {v11, v14, v7}, Lw5b;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 176
    :goto_1a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, v32

    invoke-virtual {v13, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v28

    .line 177
    iget-boolean v4, v12, Landroidx/fragment/app/c$d;->d:Z

    if-eqz v4, :cond_35

    move-object/from16 v4, v29

    .line 178
    invoke-virtual {v11, v4, v14}, Lw5b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, v31

    goto :goto_1b

    :cond_35
    move-object/from16 v4, v29

    move-object/from16 v12, v31

    .line 179
    invoke-virtual {v11, v12, v14}, Lw5b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    :goto_1b
    move-object/from16 v20, v7

    move-object/from16 v24, v10

    move-object v15, v13

    move-object/from16 v7, v25

    move-object v13, v4

    move-object v4, v5

    move-object v10, v6

    goto/16 :goto_15

    :cond_36
    move-object/from16 v25, v7

    move-object v4, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v10, v24

    move-object/from16 v14, p1

    .line 180
    invoke-virtual {v11, v4, v12, v14}, Lw5b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    move-object/from16 v15, v27

    goto/16 :goto_21

    .line 181
    :cond_37
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c$d;

    .line 182
    invoke-virtual {v7}, Landroidx/fragment/app/c$c;->b()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_1c

    .line 183
    :cond_38
    iget-object v9, v7, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 184
    iget-object v12, v7, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    if-eqz v14, :cond_3a

    if-eq v12, v5, :cond_39

    if-ne v12, v6, :cond_3a

    :cond_39
    const/4 v15, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v15, 0x0

    :goto_1d
    if-nez v9, :cond_3c

    if-eqz v15, :cond_3b

    goto :goto_1e

    :cond_3b
    move-object/from16 v15, v27

    goto :goto_20

    .line 185
    :cond_3c
    :goto_1e
    iget-object v9, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 186
    sget-object v15, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 187
    invoke-static {v9}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3e

    const/4 v9, 0x2

    .line 188
    invoke-static {v9}, Landroidx/fragment/app/p;->P(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    const-string v9, "SpecialEffectsController: Container "

    .line 189
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 190
    iget-object v15, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v27

    .line 192
    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_3d
    move-object/from16 v15, v27

    .line 193
    :goto_1f
    invoke-virtual {v7}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_20

    :cond_3e
    move-object/from16 v15, v27

    .line 194
    iget-object v9, v7, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    .line 195
    iget-object v9, v9, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 196
    new-instance v9, Landroidx/fragment/app/k;

    invoke-direct {v9, v7, v12}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c$d;Landroidx/fragment/app/v$b;)V

    .line 197
    invoke-virtual {v11, v1, v9}, Lw5b;->o(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_20
    move-object/from16 v27, v15

    goto :goto_1c

    :cond_3f
    move-object/from16 v15, v27

    .line 198
    iget-object v4, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 199
    sget-object v7, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 200
    invoke-static {v4}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_40

    :goto_21
    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    goto/16 :goto_28

    :cond_40
    const/4 v4, 0x4

    .line 201
    invoke-static {v8, v4}, Lr5b;->a(Ljava/util/ArrayList;I)V

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v7, :cond_41

    .line 204
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 205
    sget-object v16, Lb2w;->a:Ljava/util/WeakHashMap;

    move/from16 p1, v7

    .line 206
    invoke-static {v12}, Lb2w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 208
    invoke-static {v12, v7}, Lb2w$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p1

    goto :goto_22

    :cond_41
    const/4 v7, 0x2

    .line 209
    invoke-static {v7}, Landroidx/fragment/app/p;->P(I)Z

    move-result v7

    if-eqz v7, :cond_43

    const-string v7, ">>>>> Beginning transition <<<<<"

    .line 210
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 211
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, " Name: "

    move-object/from16 v24, v6

    const-string v6, "View: "

    if-eqz v9, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object/from16 p1, v7

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v9}, Lb2w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p1

    move-object/from16 v6, v24

    goto :goto_23

    :cond_42
    const-string v7, ">>>>> SharedElementLastInViews <<<<<"

    .line 217
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object/from16 p1, v7

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {v9}, Lb2w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p1

    goto :goto_24

    :cond_43
    move-object/from16 v24, v6

    .line 223
    :cond_44
    iget-object v6, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 224
    invoke-virtual {v11, v6, v1}, Lw5b;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 225
    iget-object v1, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v6, :cond_48

    .line 228
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 229
    sget-object v16, Lb2w;->a:Ljava/util/WeakHashMap;

    move-object/from16 v26, v5

    .line 230
    invoke-static {v12}, Lb2w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v10

    if-nez v5, :cond_45

    move-object/from16 v28, v15

    goto :goto_27

    :cond_45
    const/4 v10, 0x0

    .line 232
    invoke-static {v12, v10}, Lb2w$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v12, v25

    .line 233
    invoke-virtual {v12, v5, v10}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_26
    move-object/from16 v28, v15

    if-ge v12, v6, :cond_47

    .line 235
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_46

    .line 236
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 237
    invoke-static {v10, v5}, Lb2w$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_27

    :cond_46
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v28

    goto :goto_26

    :cond_47
    :goto_27
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v26

    move-object/from16 v10, v27

    move-object/from16 v15, v28

    goto :goto_25

    :cond_48
    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    .line 238
    new-instance v5, Lv5b;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lv5b;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v5}, Loyi;->a(Landroid/view/View;Ljava/lang/Runnable;)Loyi;

    const/4 v1, 0x0

    .line 239
    invoke-static {v8, v1}, Lr5b;->a(Ljava/util/ArrayList;I)V

    .line 240
    invoke-virtual {v11, v14, v2, v3}, Lw5b;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    :goto_28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 242
    iget-object v8, v0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 244
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v12, " has started."

    if-eqz v3, :cond_51

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/fragment/app/c$b;

    .line 246
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->b()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 247
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_2a

    .line 248
    :cond_49
    invoke-virtual {v14, v9}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/m$a;

    move-result-object v3

    if-nez v3, :cond_4a

    .line 249
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_2a

    .line 250
    :cond_4a
    iget-object v15, v3, Landroidx/fragment/app/m$a;->b:Landroid/animation/Animator;

    if-nez v15, :cond_4b

    .line 251
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    move-object/from16 v6, v28

    goto :goto_2c

    .line 252
    :cond_4b
    iget-object v7, v14, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    .line 253
    iget-object v3, v7, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 254
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x2

    .line 255
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animator set on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v28

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_4c
    move-object/from16 v6, v28

    .line 257
    :goto_2b
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->a()V

    :goto_2c
    move-object/from16 v28, v6

    goto :goto_29

    :cond_4d
    move-object/from16 v6, v28

    .line 258
    iget v2, v7, Landroidx/fragment/app/v$b;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4e

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_4f

    move-object/from16 v4, v27

    .line 259
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4f
    move-object/from16 v4, v27

    .line 260
    :goto_2e
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 261
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 262
    new-instance v2, Landroidx/fragment/app/d;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object v3, v8

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/v$b;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v15, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v2, p2

    .line 263
    invoke-virtual {v15, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    const/4 v2, 0x2

    .line 265
    invoke-static {v2}, Landroidx/fragment/app/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animator from operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_50
    iget-object v2, v14, Landroidx/fragment/app/c$c;->b:Lvb3;

    .line 268
    new-instance v3, Landroidx/fragment/app/e;

    invoke-direct {v3, v15, v11}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/v$b;)V

    invoke-virtual {v2, v3}, Lvb3;->b(Lvb3$b;)V

    const/4 v2, 0x1

    move-object/from16 v28, v0

    move-object/from16 v27, v16

    move-object/from16 v11, v17

    move-object/from16 v0, p0

    goto/16 :goto_29

    :cond_51
    move-object/from16 v16, v27

    move-object/from16 v0, v28

    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$b;

    .line 270
    iget-object v5, v4, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/v$b;

    .line 271
    iget-object v6, v5, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    const-string v7, "Ignoring Animation set on "

    if-eqz v1, :cond_53

    const/4 v5, 0x2

    .line 272
    invoke-static {v5}, Landroidx/fragment/app/p;->P(I)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_52
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_2f

    :cond_53
    if-eqz v2, :cond_55

    const/4 v5, 0x2

    .line 275
    invoke-static {v5}, Landroidx/fragment/app/p;->P(I)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_54
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_2f

    .line 278
    :cond_55
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 279
    invoke-virtual {v4, v9}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/m$a;

    move-result-object v7

    .line 280
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v7, v7, Landroidx/fragment/app/m$a;->a:Landroid/view/animation/Animation;

    .line 282
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget v10, v5, Landroidx/fragment/app/v$b;->a:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_56

    .line 284
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_30

    .line 286
    :cond_56
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 287
    new-instance v10, Landroidx/fragment/app/m$b;

    invoke-direct {v10, v7, v8, v6}, Landroidx/fragment/app/m$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 288
    new-instance v7, Landroidx/fragment/app/f;

    invoke-direct {v7, v5, v8, v6, v4}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/v$b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x2

    .line 290
    invoke-static {v7}, Landroidx/fragment/app/p;->P(I)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Animation from operation "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_57
    :goto_30
    iget-object v7, v4, Landroidx/fragment/app/c$c;->b:Lvb3;

    .line 293
    new-instance v10, Landroidx/fragment/app/g;

    invoke-direct {v10, v6, v8, v4, v5}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;Landroidx/fragment/app/v$b;)V

    invoke-virtual {v7, v10}, Lvb3;->b(Lvb3$b;)V

    goto/16 :goto_2f

    .line 294
    :cond_58
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v$b;

    .line 295
    iget-object v3, v2, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 296
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 297
    iget v2, v2, Landroidx/fragment/app/v$b;->a:I

    .line 298
    invoke-static {v2, v3}, Lq3f;->b(ILandroid/view/View;)V

    goto :goto_31

    .line 299
    :cond_59
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 300
    invoke-static {v1}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed executing operations from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lm3w;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lb2w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lgq0;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq0<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgq0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lgq0$a;

    invoke-virtual {p1}, Lgq0$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lgq0$d;

    invoke-virtual {v0}, Lgq0$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lgq0$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Lb2w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lgq0$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
