.class public final Lj5v$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5v;->e(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Ljava/lang/String;Lx1b;JLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj5v$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5v$e;

    invoke-direct {v0}, Lj5v$e;-><init>()V

    sput-object v0, Lj5v$e;->a:Lj5v$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->e(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v8, p3

    const-string v1, "$this$Layout"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v11

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln6g;

    .line 3
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "badgeLayoutId"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ln6g;

    if-eqz v2, :cond_2

    invoke-interface {v2, v8, v9}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 4
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln6g;

    .line 5
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestampId"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ln6g;

    if-eqz v2, :cond_5

    invoke-interface {v2, v8, v9}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    if-eqz v13, :cond_6

    .line 6
    iget v1, v13, Lctj;->E0:I

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int v1, v11, v1

    if-eqz v14, :cond_7

    iget v2, v14, Lctj;->E0:I

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    sub-int v16, v1, v2

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln6g;

    .line 8
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "displayNameId"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    move-object v7, v2

    check-cast v7, Ln6g;

    if-eqz v7, :cond_b

    const/4 v3, 0x0

    if-gez v16, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move/from16 v4, v16

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0xc

    move-wide/from16 v1, p3

    move-object v12, v7

    move/from16 v7, v17

    .line 9
    invoke-static/range {v1 .. v7}, Loe6;->a(JIIIII)J

    move-result-wide v1

    .line 10
    invoke-interface {v12, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_c

    .line 11
    iget v1, v12, Lctj;->E0:I

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    sub-int v16, v16, v1

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln6g;

    .line 13
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "usernameId"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    move-object v10, v2

    check-cast v10, Ln6g;

    if-eqz v10, :cond_10

    const/4 v3, 0x0

    if-gez v16, :cond_f

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    move/from16 v4, v16

    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-wide/from16 v1, p3

    .line 14
    invoke-static/range {v1 .. v7}, Loe6;->a(JIIIII)J

    move-result-wide v1

    .line 15
    invoke-interface {v10, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    if-eqz v12, :cond_11

    .line 16
    iget v2, v12, Lctj;->F0:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    aput-object v2, v1, v15

    const/4 v2, 0x1

    if-eqz v12, :cond_12

    .line 18
    iget v3, v12, Lctj;->F0:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    aput-object v3, v1, v2

    const/4 v2, 0x2

    if-eqz v13, :cond_13

    .line 20
    iget v3, v13, Lctj;->F0:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    aput-object v3, v1, v2

    const/4 v2, 0x3

    if-eqz v14, :cond_14

    .line 22
    iget v3, v14, Lctj;->F0:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_10

    :cond_14
    const/16 v18, 0x0

    :goto_10
    aput-object v18, v1, v2

    .line 24
    invoke-static {v1}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 28
    :cond_15
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 30
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_15

    move-object v2, v3

    goto :goto_11

    .line 31
    :cond_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    new-instance v8, Lj5v$e$a;

    move-object v2, v8

    move-object v3, v12

    move v4, v1

    move-object v5, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lj5v$e$a;-><init>(Lctj;ILctj;Lctj;Lctj;)V

    .line 33
    sget-object v2, Lsk9;->E0:Lsk9;

    .line 34
    invoke-interface {v0, v11, v1, v2, v8}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v0

    return-object v0

    .line 35
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic c(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->g(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->d(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->f(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
