.class public final Lspo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljqo;

.field public final b:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lapo;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lxtb;

.field public e:Lpc4;

.field public f:Ltor;

.field public g:Lcwa;

.field public final h:Lr8j;

.field public i:Lsti;

.field public j:Lgde;

.field public final k:Lr8j;

.field public final l:Lr8j;

.field public final m:Lr8j;

.field public final n:Lr8j;

.field public final o:Lr8j;

.field public final p:Lr8j;


# direct methods
.method public constructor <init>(Ljqo;)V
    .locals 4

    const-string v0, "selectionRegistrar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspo;->a:Ljqo;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lspo;->b:Lr8j;

    .line 3
    sget-object v1, Lspo$h;->E0:Lspo$h;

    iput-object v1, p0, Lspo;->c:Lx9b;

    .line 4
    new-instance v1, Lcwa;

    invoke-direct {v1}, Lcwa;-><init>()V

    iput-object v1, p0, Lspo;->g:Lcwa;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lspo;->h:Lr8j;

    .line 6
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lsti;->b:J

    .line 8
    new-instance v3, Lsti;

    invoke-direct {v3, v1, v2}, Lsti;-><init>(J)V

    .line 9
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v3

    check-cast v3, Lr8j;

    iput-object v3, p0, Lspo;->k:Lr8j;

    .line 10
    new-instance v3, Lsti;

    invoke-direct {v3, v1, v2}, Lsti;-><init>(J)V

    .line 11
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lspo;->l:Lr8j;

    .line 12
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lspo;->m:Lr8j;

    .line 13
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lspo;->n:Lr8j;

    .line 14
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lspo;->o:Lr8j;

    .line 15
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lspo;->p:Lr8j;

    .line 16
    new-instance v0, Lspo$a;

    invoke-direct {v0, p0}, Lspo$a;-><init>(Lspo;)V

    .line 17
    iput-object v0, p1, Ljqo;->e:Lx9b;

    .line 18
    new-instance v0, Lspo$b;

    invoke-direct {v0, p0}, Lspo$b;-><init>(Lspo;)V

    .line 19
    iput-object v0, p1, Ljqo;->f:Lpab;

    .line 20
    new-instance v0, Lspo$c;

    invoke-direct {v0, p0}, Lspo$c;-><init>(Lspo;)V

    .line 21
    iput-object v0, p1, Ljqo;->g:Lx9b;

    .line 22
    new-instance v0, Lspo$d;

    invoke-direct {v0, p0}, Lspo$d;-><init>(Lspo;)V

    .line 23
    iput-object v0, p1, Ljqo;->h:Ltab;

    .line 24
    new-instance v0, Lspo$e;

    invoke-direct {v0, p0}, Lspo$e;-><init>(Lspo;)V

    .line 25
    iput-object v0, p1, Ljqo;->i:Lu9b;

    .line 26
    new-instance v0, Lspo$f;

    invoke-direct {v0, p0}, Lspo$f;-><init>(Lspo;)V

    .line 27
    iput-object v0, p1, Ljqo;->j:Lx9b;

    .line 28
    new-instance v0, Lspo$g;

    invoke-direct {v0, p0}, Lspo$g;-><init>(Lspo;)V

    .line 29
    iput-object v0, p1, Ljqo;->k:Lx9b;

    return-void
.end method

.method public static final a(Lspo;Lsti;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lspo;->p:Lr8j;

    .line 2
    invoke-virtual {p0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lspo;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lspo;->l:Lr8j;

    .line 2
    new-instance v0, Lsti;

    invoke-direct {v0, p1, p2}, Lsti;-><init>(J)V

    .line 3
    invoke-virtual {p0, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lspo;Letb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lspo;->o:Lr8j;

    .line 2
    invoke-virtual {p0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lgde;J)Lsti;
    .locals 1

    .line 1
    iget-object v0, p0, Lspo;->j:Lgde;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lgde;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lspo;->k()Lgde;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgde;->v(Lgde;J)J

    move-result-wide p1

    .line 4
    new-instance p3, Lsti;

    invoke-direct {p3, p1, p2}, Lsti;-><init>(J)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lspo;->a:Ljqo;

    invoke-virtual {p0}, Lspo;->k()Lgde;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqo;->l(Lgde;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lspo;->h()Lapo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lroo;

    .line 5
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v7

    .line 6
    iget-object v9, v1, Lapo;->a:Lapo$a;

    .line 7
    iget-wide v9, v9, Lapo$a;->c:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    .line 8
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v7

    .line 9
    iget-object v9, v1, Lapo;->b:Lapo$a;

    .line 10
    iget-wide v9, v9, Lapo$a;->c:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-interface {v6}, Lroo;->e()Lxd0;

    move-result-object v7

    .line 12
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v8

    .line 13
    iget-object v10, v1, Lapo;->a:Lapo$a;

    .line 14
    iget-wide v10, v10, Lapo$a;->c:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    .line 15
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v8

    .line 16
    iget-object v10, v1, Lapo;->b:Lapo$a;

    .line 17
    iget-wide v10, v10, Lapo$a;->c:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v8

    .line 19
    iget-object v10, v1, Lapo;->a:Lapo$a;

    .line 20
    iget-wide v10, v10, Lapo$a;->c:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    .line 21
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v8

    .line 22
    iget-object v10, v1, Lapo;->b:Lapo$a;

    .line 23
    iget-wide v11, v10, Lapo$a;->c:J

    cmp-long v13, v8, v11

    if-nez v13, :cond_3

    .line 24
    iget-boolean v8, v1, Lapo;->c:Z

    if-eqz v8, :cond_2

    .line 25
    iget v8, v10, Lapo$a;->b:I

    .line 26
    iget-object v9, v1, Lapo;->a:Lapo$a;

    .line 27
    iget v9, v9, Lapo$a;->b:I

    .line 28
    invoke-virtual {v7, v8, v9}, Lxd0;->d(II)Lxd0;

    move-result-object v7

    goto :goto_1

    .line 29
    :cond_2
    iget-object v8, v1, Lapo;->a:Lapo$a;

    .line 30
    iget v8, v8, Lapo$a;->b:I

    iget v9, v10, Lapo$a;->b:I

    .line 31
    invoke-virtual {v7, v8, v9}, Lxd0;->d(II)Lxd0;

    move-result-object v7

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v8

    .line 33
    iget-object v10, v1, Lapo;->a:Lapo$a;

    .line 34
    iget-wide v11, v10, Lapo$a;->c:J

    cmp-long v13, v8, v11

    if-nez v13, :cond_5

    .line 35
    iget-boolean v8, v1, Lapo;->c:Z

    if-eqz v8, :cond_4

    .line 36
    iget v8, v10, Lapo$a;->b:I

    .line 37
    invoke-virtual {v7, v4, v8}, Lxd0;->d(II)Lxd0;

    move-result-object v7

    goto :goto_1

    .line 38
    :cond_4
    iget v8, v10, Lapo$a;->b:I

    .line 39
    invoke-virtual {v7}, Lxd0;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lxd0;->d(II)Lxd0;

    move-result-object v7

    goto :goto_1

    .line 40
    :cond_5
    iget-boolean v8, v1, Lapo;->c:Z

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v1, Lapo;->b:Lapo$a;

    .line 42
    iget v8, v8, Lapo$a;->b:I

    .line 43
    invoke-virtual {v7}, Lxd0;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lxd0;->d(II)Lxd0;

    move-result-object v7

    goto :goto_1

    .line 44
    :cond_6
    iget-object v8, v1, Lapo;->b:Lapo$a;

    .line 45
    iget v8, v8, Lapo$a;->b:I

    .line 46
    invoke-virtual {v7, v4, v8}, Lxd0;->d(II)Lxd0;

    move-result-object v7

    :goto_1
    if-eqz v2, :cond_7

    .line 47
    invoke-virtual {v2, v7}, Lxd0;->c(Lxd0;)Lxd0;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v7

    .line 48
    :goto_2
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v7

    .line 49
    iget-object v9, v1, Lapo;->b:Lapo$a;

    .line 50
    iget-wide v9, v9, Lapo$a;->c:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    .line 51
    iget-boolean v7, v1, Lapo;->c:Z

    if-eqz v7, :cond_a

    .line 52
    :cond_8
    invoke-interface {v6}, Lroo;->f()J

    move-result-wide v6

    .line 53
    iget-object v8, v1, Lapo;->a:Lapo$a;

    .line 54
    iget-wide v8, v8, Lapo$a;->c:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    .line 55
    iget-boolean v6, v1, Lapo;->c:Z

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 56
    iget-object v0, p0, Lspo;->e:Lpc4;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Lpc4;->f(Lxd0;)V

    :cond_b
    return-void
.end method

.method public final f(Lapo$a;)Lroo;
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lspo;->a:Ljqo;

    .line 2
    iget-object v0, v0, Ljqo;->c:Ljava/util/LinkedHashMap;

    .line 3
    iget-wide v1, p1, Lapo$a;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroo;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspo;->h:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Lapo;
    .locals 1

    iget-object v0, p0, Lspo;->b:Lr8j;

    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspo;->f:Ltor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltor;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lspo;->f:Ltor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltor;->a()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspo;->a:Ljqo;

    sget-object v1, Lsk9;->E0:Lsk9;

    .line 2
    iget-object v0, v0, Ljqo;->l:Lr8j;

    .line 3
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lspo;->i()V

    .line 5
    invoke-virtual {p0}, Lspo;->h()Lapo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lspo;->c:Lx9b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lspo;->d:Lxtb;

    if-eqz v0, :cond_0

    sget-object v1, Lytb;->Companion:Lytb$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lxtb;->a(I)V

    :cond_0
    return-void
.end method

.method public final k()Lgde;
    .locals 3

    .line 1
    iget-object v0, p0, Lspo;->j:Lgde;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Lgde;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lsti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspo;->n:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lsti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspo;->m:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lspo;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lspo;->h()Lapo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v2, v0, Lspo;->f:Ltor;

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lspo;->h()Lapo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lijl;->Companion:Lijl$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lijl;->e:Lijl;

    move-object v3, v1

    move-object v15, v2

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v3, v1, Lapo;->a:Lapo$a;

    .line 6
    invoke-virtual {v0, v3}, Lspo;->f(Lapo$a;)Lroo;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lapo;->b:Lapo$a;

    .line 8
    invoke-virtual {v0, v4}, Lspo;->f(Lapo$a;)Lroo;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Lroo;->c()Lgde;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Lroo;->c()Lgde;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v7, v0, Lspo;->j:Lgde;

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v7}, Lgde;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    .line 13
    invoke-interface {v3, v1, v8}, Lroo;->b(Lapo;Z)J

    move-result-wide v8

    .line 14
    invoke-interface {v7, v5, v8, v9}, Lgde;->v(Lgde;J)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 15
    invoke-interface {v4, v1, v10}, Lroo;->b(Lapo;Z)J

    move-result-wide v10

    .line 16
    invoke-interface {v7, v6, v10, v11}, Lgde;->v(Lgde;J)J

    move-result-wide v10

    .line 17
    invoke-interface {v7, v8, v9}, Lgde;->p0(J)J

    move-result-wide v8

    .line 18
    invoke-interface {v7, v10, v11}, Lgde;->p0(J)J

    move-result-wide v10

    .line 19
    invoke-static {v8, v9}, Lsti;->d(J)F

    move-result v12

    invoke-static {v10, v11}, Lsti;->d(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 20
    invoke-static {v8, v9}, Lsti;->d(J)F

    move-result v13

    invoke-static {v10, v11}, Lsti;->d(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 21
    iget-object v14, v1, Lapo;->a:Lapo$a;

    .line 22
    iget v14, v14, Lapo$a;->b:I

    .line 23
    invoke-interface {v3, v14}, Lroo;->a(I)Lijl;

    move-result-object v3

    .line 24
    iget v3, v3, Lijl;->b:F

    const/4 v14, 0x0

    move-object v15, v2

    .line 25
    invoke-static {v14, v3}, Lef;->b(FF)J

    move-result-wide v2

    .line 26
    invoke-interface {v7, v5, v2, v3}, Lgde;->v(Lgde;J)J

    move-result-wide v2

    .line 27
    iget-object v1, v1, Lapo;->b:Lapo$a;

    .line 28
    iget v1, v1, Lapo$a;->b:I

    .line 29
    invoke-interface {v4, v1}, Lroo;->a(I)Lijl;

    move-result-object v1

    .line 30
    iget v1, v1, Lijl;->b:F

    .line 31
    invoke-static {v14, v1}, Lef;->b(FF)J

    move-result-wide v4

    .line 32
    invoke-interface {v7, v6, v4, v5}, Lgde;->v(Lgde;J)J

    move-result-wide v4

    .line 33
    invoke-interface {v7, v2, v3}, Lgde;->p0(J)J

    move-result-wide v1

    .line 34
    invoke-interface {v7, v4, v5}, Lgde;->p0(J)J

    move-result-wide v3

    .line 35
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 36
    invoke-static {v8, v9}, Lsti;->e(J)F

    move-result v2

    invoke-static {v10, v11}, Lsti;->e(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget v3, Lmpo;->a:F

    sget v3, Lmpo;->b:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double v3, v3, v5

    double-to-float v3, v3

    add-float/2addr v2, v3

    .line 37
    new-instance v3, Lijl;

    invoke-direct {v3, v12, v1, v13, v2}, Lijl;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    move-object v15, v2

    .line 38
    sget-object v1, Lijl;->Companion:Lijl$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lijl;->e:Lijl;

    goto :goto_2

    :cond_4
    :goto_0
    move-object v15, v2

    .line 39
    sget-object v1, Lijl;->Companion:Lijl$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lijl;->e:Lijl;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v15, v2

    .line 40
    sget-object v1, Lijl;->Companion:Lijl$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lijl;->e:Lijl;

    :goto_2
    move-object v3, v1

    .line 41
    :goto_3
    new-instance v4, Lspo$i;

    invoke-direct {v4, v0}, Lspo$i;-><init>(Lspo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    .line 42
    invoke-interface/range {v2 .. v7}, Ltor;->b(Lijl;Lu9b;Lu9b;Lu9b;Lu9b;)V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lspo;->h()Lapo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lspo;->j:Lgde;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, v0, Lapo;->a:Lapo$a;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lspo;->f(Lapo$a;)Lroo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v4, v0, Lapo;->b:Lapo$a;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lspo;->f(Lapo$a;)Lroo;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Lroo;->c()Lgde;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Lroo;->c()Lgde;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 9
    invoke-interface {v1}, Lgde;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    .line 10
    invoke-interface {v3, v0, v7}, Lroo;->b(Lapo;Z)J

    move-result-wide v7

    .line 11
    invoke-interface {v1, v5, v7, v8}, Lgde;->v(Lgde;J)J

    move-result-wide v7

    const/4 v3, 0x0

    .line 12
    invoke-interface {v4, v0, v3}, Lroo;->b(Lapo;Z)J

    move-result-wide v3

    .line 13
    invoke-interface {v1, v6, v3, v4}, Lgde;->v(Lgde;J)J

    move-result-wide v3

    .line 14
    invoke-static {v1}, Laqo;->d(Lgde;)Lijl;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v8}, Laqo;->b(Lijl;J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lsti;

    invoke-direct {v1, v7, v8}, Lsti;-><init>(J)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 17
    :goto_4
    invoke-virtual {p0, v1}, Lspo;->m(Lsti;)V

    .line 18
    invoke-static {v0, v3, v4}, Laqo;->b(Lijl;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v2, Lsti;

    invoke-direct {v2, v3, v4}, Lsti;-><init>(J)V

    .line 20
    :cond_6
    invoke-virtual {p0, v2}, Lspo;->l(Lsti;)V

    return-void

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {p0, v2}, Lspo;->m(Lsti;)V

    .line 22
    invoke-virtual {p0, v2}, Lspo;->l(Lsti;)V

    return-void
.end method

.method public final p(JJLsti;ZLcpo;)Z
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "adjustment"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 1
    sget-object v1, Letb;->F0:Letb;

    goto :goto_0

    :cond_0
    sget-object v1, Letb;->G0:Letb;

    .line 2
    :goto_0
    iget-object v2, v0, Lspo;->o:Lr8j;

    .line 3
    invoke-virtual {v2, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 4
    new-instance v1, Lsti;

    move-wide/from16 v12, p1

    invoke-direct {v1, v12, v13}, Lsti;-><init>(J)V

    move-wide/from16 v14, p3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p1

    new-instance v1, Lsti;

    move-wide/from16 v14, p3

    invoke-direct {v1, v14, v15}, Lsti;-><init>(J)V

    .line 5
    :goto_1
    iget-object v2, v0, Lspo;->p:Lr8j;

    .line 6
    invoke-virtual {v2, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v1, v0, Lspo;->a:Ljqo;

    invoke-virtual/range {p0 .. p0}, Lspo;->k()Lgde;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqo;->l(Lgde;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x0

    move-object v7, v2

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v6, v8, :cond_5

    .line 10
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object/from16 v18, v1

    check-cast v18, Lroo;

    .line 12
    iget-object v1, v0, Lspo;->a:Ljqo;

    invoke-virtual {v1}, Ljqo;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lroo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lapo;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lspo;->k()Lgde;

    move-result-object v20

    move-object/from16 v1, v18

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v21, v6

    move-object/from16 v6, p5

    move-object v11, v7

    move/from16 v7, p6

    move/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, p7

    move-object v12, v10

    move-object/from16 v10, v19

    .line 14
    invoke-interface/range {v1 .. v10}, Lroo;->d(JJLsti;ZLgde;Lcpo;Lapo;)Lx7j;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lapo;

    .line 17
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v17, :cond_3

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    const/16 v17, 0x1

    :goto_4
    if-eqz v2, :cond_4

    .line 19
    invoke-interface/range {v18 .. v18}, Lroo;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-static {v11, v2}, Laqo;->c(Lapo;Lapo;)Lapo;

    move-result-object v7

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v11, p7

    move-object v10, v12

    move-object/from16 v9, v20

    move/from16 v8, v22

    move-wide/from16 v12, p1

    goto :goto_2

    :cond_5
    move-object v11, v7

    move-object v12, v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lspo;->h()Lapo;

    move-result-object v1

    invoke-static {v11, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v0, Lspo;->d:Lxtb;

    if-eqz v1, :cond_6

    sget-object v2, Lytb;->Companion:Lytb$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lxtb;->a(I)V

    .line 23
    :cond_6
    iget-object v1, v0, Lspo;->a:Ljqo;

    .line 24
    iget-object v1, v1, Ljqo;->l:Lr8j;

    .line 25
    invoke-virtual {v1, v12}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lspo;->c:Lx9b;

    invoke-interface {v1, v11}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v17
.end method

.method public final q(Lsti;Lsti;ZLcpo;)Z
    .locals 8

    const-string v1, "adjustment"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lspo;->h()Lapo;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_1

    .line 2
    iget-object v3, v2, Lapo;->b:Lapo$a;

    .line 3
    iget-wide v3, v3, Lapo$a;->c:J

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v2, Lapo;->a:Lapo$a;

    .line 5
    iget-wide v3, v3, Lapo$a;->c:J

    .line 6
    :goto_0
    iget-object v5, p0, Lspo;->a:Ljqo;

    .line 7
    iget-object v5, v5, Ljqo;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroo;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v3}, Lroo;->c()Lgde;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    xor-int/lit8 v5, p3, 0x1

    .line 10
    invoke-interface {v3, v2, v5}, Lroo;->b(Lapo;Z)J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lmpo;->a(J)J

    move-result-wide v2

    .line 12
    invoke-virtual {p0, v4, v2, v3}, Lspo;->d(Lgde;J)Lsti;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 13
    iget-wide v1, v2, Lsti;->a:J

    if-eqz p3, :cond_3

    .line 14
    iget-wide v3, p1, Lsti;->a:J

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    if-eqz p3, :cond_4

    move-wide v5, v1

    goto :goto_3

    .line 15
    :cond_4
    iget-wide v0, p1, Lsti;->a:J

    move-wide v5, v0

    :goto_3
    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 16
    invoke-virtual/range {v0 .. v7}, Lspo;->p(JJLsti;ZLcpo;)Z

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspo;->f:Ltor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltor;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lspo;->n()V

    :cond_1
    return-void
.end method
