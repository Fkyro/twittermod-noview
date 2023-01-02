.class public final Lh7b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lt7j;Ljava/lang/String;Ley;Lei6;FLql4;Lgzg;Lt16;II)V
    .locals 14

    const-string v0, "painter"

    move-object v7, p0

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35ce4e1c

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    move-object v11, p1

    .line 3
    invoke-static {v10, p1}, Lj9u;->e(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lh47;->B(Lgzg;)Lgzg;

    move-result-object v12

    .line 5
    new-instance v13, Lg7b;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lg7b;-><init>(Lt7j;Ley;Lei6;FLql4;)V

    .line 6
    invoke-interface {v12, v13}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 7
    sget-object v2, Lh7b$b;->a:Lh7b$b;

    const v3, 0x207baf9a

    .line 8
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 9
    sget-object v3, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcb8;

    .line 12
    sget-object v4, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lhde;

    .line 15
    sget-object v5, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lk2w;

    .line 18
    invoke-static {v0, v1}, Ls16;->c(Lt16;Lgzg;)Lgzg;

    move-result-object v1

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll16$a;->b:Lxde$a;

    const v12, 0x53ca7ea5

    .line 21
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_3

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 25
    new-instance v12, Lh7b$a;

    invoke-direct {v12, v6}, Lh7b$a;-><init>(Lu9b;)V

    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v2, Ll16$a;->c:Ll16$a$d;

    .line 37
    invoke-static {v0, v1, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    invoke-interface {v0}, Lt16;->c()V

    .line 39
    invoke-interface {v0}, Lt16;->r()V

    invoke-interface {v0}, Lt16;->O()V

    .line 40
    invoke-interface {v0}, Lt16;->O()V

    .line 41
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lh7b$c;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v10

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lh7b$c;-><init>(Lt7j;Ljava/lang/String;Ley;Lei6;FLql4;Lgzg;II)V

    invoke-interface {v0, v12}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(J)J
    .locals 1

    invoke-static {p0, p1}, Lnpp;->d(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-static {p0, p1}, Lnpp;->b(J)F

    move-result p0

    invoke-static {p0}, Lyc4;->f0(F)I

    move-result p0

    invoke-static {v0, p0}, Lphr;->o(II)J

    move-result-wide p0

    return-wide p0
.end method
