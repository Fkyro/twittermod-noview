.class public final Lg2v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfc1;

.field public final c:Luu9;

.field public final d:Lvnw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll9r;

.field public final g:Ltc4;

.field public final h:Ltc4;

.field public final i:Lna4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc1;Luu9;Lvnw;Ljava/util/concurrent/Executor;Ll9r;Ltc4;Ltc4;Lna4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2v;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg2v;->b:Lfc1;

    .line 4
    iput-object p3, p0, Lg2v;->c:Luu9;

    .line 5
    iput-object p4, p0, Lg2v;->d:Lvnw;

    .line 6
    iput-object p5, p0, Lg2v;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lg2v;->f:Ll9r;

    .line 8
    iput-object p7, p0, Lg2v;->g:Ltc4;

    .line 9
    iput-object p8, p0, Lg2v;->h:Ltc4;

    .line 10
    iput-object p9, p0, Lg2v;->i:Lna4;

    return-void
.end method


# virtual methods
.method public final a(Lp3t;I)Lhc1;
    .locals 13

    .line 1
    iget-object v0, p0, Lg2v;->b:Lfc1;

    invoke-virtual {p1}, Lp3t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc1;->a(Ljava/lang/String;)Lo3t;

    move-result-object v0

    .line 2
    new-instance v1, Ls51;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Ls51;-><init>(IJ)V

    :cond_0
    :goto_0
    move-wide v7, v3

    .line 3
    :cond_1
    :goto_1
    iget-object v3, p0, Lg2v;->f:Ll9r;

    new-instance v4, Ly1v;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4
    iget-object v3, p0, Lg2v;->f:Ll9r;

    new-instance v4, Lkrf;

    invoke-direct {v4, p0, p1, v5}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v3, v4}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v1, v3, p1}, Lkqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lhc1;->a()Lhc1;

    move-result-object v1

    goto/16 :goto_4

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjj;

    .line 11
    invoke-virtual {v4}, Lyjj;->a()Lgt9;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lp3t;->c()[B

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 13
    iget-object v3, p0, Lg2v;->f:Ll9r;

    iget-object v4, p0, Lg2v;->i:Lna4;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, La2v;

    invoke-direct {v9, v4, v5}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya4;

    .line 15
    invoke-static {}, Lgt9;->a()Lgt9$a;

    move-result-object v4

    iget-object v9, p0, Lg2v;->g:Ltc4;

    .line 16
    invoke-interface {v9}, Ltc4;->B()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lgt9$a;->e(J)Lgt9$a;

    iget-object v9, p0, Lg2v;->h:Ltc4;

    .line 17
    invoke-interface {v9}, Ltc4;->B()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lgt9$a;->g(J)Lgt9$a;

    .line 18
    check-cast v4, Lj71$b;

    const-string v9, "GDT_CLIENT_METRICS"

    .line 19
    iput-object v9, v4, Lj71$b;->a:Ljava/lang/String;

    .line 20
    new-instance v9, Lvl9;

    .line 21
    new-instance v10, Lbm9;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Lw0l;->a:Lf1l;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {v11, v3, v12}, Lf1l;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 27
    invoke-direct {v9, v10, v3}, Lvl9;-><init>(Lbm9;[B)V

    .line 28
    iput-object v9, v4, Lj71$b;->c:Lvl9;

    .line 29
    invoke-virtual {v4}, Lj71$b;->c()Lgt9;

    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Lo3t;->a(Lgt9;)Lgt9;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-virtual {p1}, Lp3t;->c()[B

    move-result-object v3

    .line 33
    new-instance v4, Lr51;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v3, v9}, Lr51;-><init>(Ljava/lang/Iterable;[BLr51$a;)V

    .line 34
    invoke-interface {v0, v4}, Lo3t;->b(Lgc1;)Lhc1;

    move-result-object v1

    .line 35
    :goto_4
    invoke-virtual {v1}, Lhc1;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 36
    iget-object v0, p0, Lg2v;->f:Ll9r;

    new-instance v9, Lb2v;

    move-object v3, v9

    move-object v4, p0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lb2v;-><init>(Lg2v;Ljava/lang/Iterable;Lp3t;J)V

    invoke-interface {v0, v9}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lg2v;->d:Lvnw;

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2, v2}, Lvnw;->b(Lp3t;IZ)V

    return-object v1

    .line 38
    :cond_7
    iget-object v3, p0, Lg2v;->f:Ll9r;

    new-instance v4, Lc2v;

    invoke-direct {v4, p0, v6, v5}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lhc1;->c()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 40
    invoke-virtual {v1}, Lhc1;->b()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lp3t;->c()[B

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_0

    .line 42
    iget-object v5, p0, Lg2v;->f:Ll9r;

    new-instance v6, Ld9d;

    invoke-direct {v6, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-virtual {v1}, Lhc1;->c()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyjj;

    .line 46
    invoke-virtual {v6}, Lyjj;->a()Lgt9;

    move-result-object v6

    invoke-virtual {v6}, Lgt9;->h()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 49
    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_b
    iget-object v4, p0, Lg2v;->f:Ll9r;

    new-instance v6, Lz1v;

    invoke-direct {v6, p0, v3, v5}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 51
    :cond_c
    iget-object p2, p0, Lg2v;->f:Ll9r;

    new-instance v0, Lx1v;

    invoke-direct {v0, p0, p1, v7, v8}, Lx1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-interface {p2, v0}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    return-object v1
.end method
