.class public final Lu0h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Le3h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt0h;

.field public final synthetic F0:Lx5v;


# direct methods
.method public constructor <init>(Lt0h;Lx5v;)V
    .locals 0

    iput-object p1, p0, Lu0h;->E0:Lt0h;

    iput-object p2, p0, Lu0h;->F0:Lx5v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu0h;->E0:Lt0h;

    .line 2
    iget-object v2, v1, Lt0h;->a:Lh7e;

    .line 3
    iget-object v3, v0, Lu0h;->F0:Lx5v;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, v3, Lx5v;->b:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv5v;

    .line 7
    iget-object v9, v6, Lv5v;->a:Lj3h;

    .line 8
    iget-object v10, v6, Lv5v;->d:Lw5v;

    if-eqz v10, :cond_1

    .line 9
    iget-object v10, v10, Lw5v;->b:Lyqk;

    goto :goto_1

    :cond_1
    move-object v10, v7

    .line 10
    :goto_1
    invoke-static {v9, v10}, Lkg1;->D(Lj3h;Lyqk;)Z

    move-result v18

    .line 11
    iget-object v9, v6, Lv5v;->d:Lw5v;

    if-nez v9, :cond_2

    if-eqz v18, :cond_0

    :cond_2
    if-eqz v9, :cond_3

    .line 12
    iget-object v9, v9, Lw5v;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v7

    .line 13
    :goto_2
    invoke-virtual {v1, v9, v3}, Lt0h;->a(Ljava/lang/String;Lx5v;)Z

    move-result v9

    .line 14
    new-instance v10, Le3h$h;

    .line 15
    iget-object v12, v6, Lv5v;->b:Ljava/lang/String;

    .line 16
    iget-object v13, v6, Lv5v;->c:Ljava/lang/String;

    .line 17
    iget-object v14, v6, Lv5v;->a:Lj3h;

    .line 18
    iget-object v11, v6, Lv5v;->d:Lw5v;

    if-eqz v11, :cond_4

    .line 19
    iget-object v15, v11, Lw5v;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v15, v7

    :goto_3
    if-eqz v11, :cond_5

    .line 20
    iget-object v11, v11, Lw5v;->b:Lyqk;

    move-object/from16 v17, v11

    goto :goto_4

    :cond_5
    move-object/from16 v17, v7

    :goto_4
    move-object v11, v10

    move/from16 v16, v9

    .line 21
    invoke-direct/range {v11 .. v18}, Le3h$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj3h;Ljava/lang/String;ZLyqk;Z)V

    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v10, v6, Lv5v;->a:Lj3h;

    const-string v11, "moduleType"

    .line 24
    invoke-static {v10, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v11, Lj3h$a;->a:Lj3h$a;

    invoke-static {v10, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    sget-object v12, Lj3h$d;->a:Lj3h$d;

    invoke-static {v10, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    sget-object v12, Lj3h$g;->a:Lj3h$g;

    invoke-static {v10, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    .line 28
    iget-object v10, v6, Lv5v;->d:Lw5v;

    if-eqz v10, :cond_9

    .line 29
    iget-object v10, v10, Lw5v;->b:Lyqk;

    if-nez v10, :cond_a

    .line 30
    :cond_9
    iget-object v10, v6, Lv5v;->e:Lyqk;

    :cond_a
    if-eqz v10, :cond_d

    .line 31
    iget-object v12, v6, Lv5v;->a:Lj3h;

    .line 32
    invoke-static {v12, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Le3h$a;

    invoke-direct {v11, v10}, Le3h$a;-><init>(Lyqk;)V

    goto :goto_7

    .line 33
    :cond_b
    sget-object v11, Lj3h$d;->a:Lj3h$d;

    invoke-static {v12, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Le3h$f;

    invoke-direct {v11, v10}, Le3h$f;-><init>(Lyqk;)V

    goto :goto_7

    .line 34
    :cond_c
    sget-object v11, Lj3h$g;->a:Lj3h$g;

    invoke-static {v12, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Le3h$i;

    invoke-direct {v11, v10}, Le3h$i;-><init>(Lyqk;)V

    goto :goto_7

    :cond_d
    move-object v11, v7

    :goto_7
    if-eqz v11, :cond_e

    .line 35
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    iget-object v10, v6, Lv5v;->d:Lw5v;

    if-eqz v10, :cond_f

    .line 37
    iget-object v10, v10, Lw5v;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v10, v7

    :goto_8
    if-eqz v10, :cond_10

    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    const/4 v8, 0x1

    :cond_11
    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    .line 39
    iget-object v8, v6, Lv5v;->d:Lw5v;

    if-eqz v8, :cond_12

    .line 40
    iget-object v8, v8, Lw5v;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 41
    new-instance v7, Le3h$c;

    .line 42
    iget-object v6, v6, Lv5v;->a:Lj3h;

    .line 43
    invoke-direct {v7, v6, v8, v9}, Le3h$c;-><init>(Lj3h;Ljava/lang/String;Z)V

    :cond_12
    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_13
    sget-object v1, Lt0h;->b:Le3h$d;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1a

    move-object v3, v7

    :goto_9
    add-int/lit8 v5, v2, -0x1

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3h;

    const-string v6, "<this>"

    .line 50
    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-class v6, Le3h$h;

    invoke-static {v2, v6}, Lphr;->h0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3h$h;

    if-eqz v6, :cond_14

    .line 52
    iget-object v6, v6, Le3h$h;->c:Lj3h;

    if-nez v6, :cond_17

    .line 53
    :cond_14
    const-class v6, Le3h$c;

    invoke-static {v2, v6}, Lphr;->h0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3h$c;

    if-eqz v6, :cond_15

    .line 54
    iget-object v6, v6, Le3h$c;->a:Lj3h;

    goto :goto_a

    .line 55
    :cond_15
    const-class v6, Le3h$g;

    invoke-static {v2, v6}, Lphr;->h0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3h$g;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Le3h$g;->getType()Lj3h;

    move-result-object v6

    goto :goto_a

    :cond_16
    move-object v6, v7

    .line 56
    :cond_17
    :goto_a
    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 57
    sget-object v3, Le3h$e;->a:Le3h$e;

    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    :cond_18
    invoke-virtual {v1, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-gez v5, :cond_19

    goto :goto_b

    :cond_19
    move v2, v5

    move-object v3, v6

    goto :goto_9

    :cond_1a
    :goto_b
    return-object v1
.end method
