.class public final Lh6l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp9r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9r<",
        "Lf7i;",
        "Lf7i;",
        "Lh5l;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Li6l;

.field public final F0:Lcom/twitter/database/schema/TwitterSchema;

.field public final G0:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lver$a;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lrdi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6l;Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6l;->E0:Li6l;

    .line 3
    iput-object p2, p0, Lh6l;->F0:Lcom/twitter/database/schema/TwitterSchema;

    .line 4
    const-class p1, Lmbi;

    invoke-interface {p2, p1}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object p1

    const-string v0, "schema.getSourceReader(N\u2026ionsIdReader::class.java)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh6l;->G0:Lnyp;

    .line 5
    const-class p1, Lrdi;

    invoke-interface {p2, p1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    const-string p2, "schema.getSourceWriter(N\u2026ationsWriter::class.java)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh6l;->H0:Lpyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf7i;",
            ">;Z)",
            "Ljava/lang/Iterable<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "objects"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v4, v3

    check-cast v4, Lf7i;

    .line 4
    iget-wide v5, v4, Lf7i;->a:J

    const-wide/16 v7, -0x1

    const/4 v3, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 5
    iget-object v5, v0, Lh6l;->F0:Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v5}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltxg;->d(Ljava/lang/Object;)J

    move-result-wide v5

    .line 6
    iget-object v9, v4, Lf7i;->s:Ljava/util/List;

    invoke-static {v9}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltzc;

    iget-wide v9, v9, Ltzc;->a:J

    const/4 v11, 0x0

    cmp-long v12, v9, v7

    if-nez v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lqf1;->b(Z)Z

    .line 7
    iget-object v9, v4, Lf7i;->s:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-interface {v9, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    iget-object v10, v4, Lf7i;->s:Ljava/util/List;

    invoke-static {v10}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltzc;

    invoke-static {v10, v5, v6}, Ltzc;->a(Ltzc;J)Ltzc;

    move-result-object v10

    invoke-static {v9, v10}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 8
    iget-object v9, v4, Lf7i;->q:Ljava/util/List;

    invoke-static {v9}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltzc;

    iget-wide v9, v9, Ltzc;->a:J

    cmp-long v13, v9, v7

    if-nez v13, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lqf1;->b(Z)Z

    .line 9
    iget-object v7, v4, Lf7i;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-interface {v7, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v7, v4, Lf7i;->q:Ljava/util/List;

    invoke-static {v7}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltzc;

    invoke-static {v7, v5, v6}, Ltzc;->a(Ltzc;J)Ltzc;

    move-result-object v7

    invoke-static {v3, v7}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x50002

    const v17, 0x7ffff

    .line 10
    invoke-static/range {v4 .. v17}, Lf7i;->a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;

    move-result-object v3

    goto :goto_3

    .line 11
    :cond_2
    iget-object v5, v0, Lh6l;->F0:Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v5}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v4, v3, v6}, Ltxg;->f(Ljava/lang/Object;ZLtxg$a;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x2

    const v17, 0x7ffff

    .line 13
    invoke-static/range {v4 .. v17}, Lf7i;->a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;

    move-result-object v3

    .line 14
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object v1

    const-string v2, "getExtended(\n           \u2026}\n            }\n        )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lzb0;->g(Lp9r;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lh5l;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh6l;->E0:Li6l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lrdi;

    .line 5
    instance-of v2, p1, Lx6i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    check-cast p1, Lx6i;

    .line 6
    iget-object p1, p1, Lx6i;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 8
    iget-object v2, v0, Lloq;->b:Lq7o;

    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    sget-object v7, Liai;->e:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-interface {v2, v7, v8}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Lin6;

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v0, Lloq;->b:Lq7o;

    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 11
    sget-object v1, Liai;->d:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    check-cast p1, Lin6;

    .line 12
    iget-object p1, p1, Lin6;->a:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 13
    invoke-interface {v0, v1, v2}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    instance-of p1, p1, Lmy;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lloq;->b:Lq7o;

    const-class v0, Liai;

    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Liai;

    invoke-interface {p1}, Lver;->a()I

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ld7o;)Lnu0;
    .locals 1

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, p1}, Lpu0;-><init>(Lp9r;Ld7o;)V

    return-object v0
.end method

.method public final synthetic e()Lnu0;
    .locals 1

    invoke-static {p0}, Lzb0;->a(Lp9r;)Lnu0;

    move-result-object v0

    return-object v0
.end method
