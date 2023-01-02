.class public final Lplc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lgzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    sput-object v0, Lplc;->a:Lgzg;

    return-void
.end method

.method public static final a(Lwqc;Ljava/lang/String;Lgzg;Lt16;I)V
    .locals 8

    const v0, -0x2fbc0c6f

    invoke-interface {p3, v0}, Lt16;->x(I)V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lsg6;->a:Lo69;

    .line 3
    invoke-interface {p3, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl4;

    .line 4
    iget-wide v0, p2, Lnl4;->a:J

    .line 5
    sget-object p2, Lrg6;->a:Lo69;

    .line 6
    invoke-interface {p3, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 7
    invoke-static {v0, v1, p2}, Lnl4;->b(JF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    sget-object p2, Lj46;->a:Lj46$b;

    .line 8
    invoke-static {p0, p3}, Lolv;->b(Lwqc;Lt16;)Lmlv;

    move-result-object v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    invoke-interface {p3}, Lt16;->O()V

    return-void
.end method

.method public static final b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V
    .locals 15

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object v1, p0

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44202ba2

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lsg6;->a:Lo69;

    .line 4
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl4;

    .line 5
    iget-wide v3, v3, Lnl4;->a:J

    .line 6
    sget-object v5, Lrg6;->a:Lo69;

    .line 7
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 8
    invoke-static {v3, v4, v5}, Lnl4;->b(JF)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    .line 9
    sget-object v3, Lnl4;->Companion:Lnl4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v3, Lnl4;->g:J

    .line 11
    invoke-static {v11, v12, v3, v4}, Lnl4;->c(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    sget-object v3, Lql4;->Companion:Lql4$a;

    invoke-static {v3, v11, v12}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v3

    move-object v8, v3

    :goto_2
    const v3, 0x5c3b3a55

    invoke-interface {v0, v3}, Lt16;->x(I)V

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    .line 12
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 13
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 14
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 15
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_4

    .line 16
    :cond_3
    new-instance v6, Lplc$b;

    invoke-direct {v6, v2}, Lplc$b;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lx9b;

    .line 19
    invoke-static {v4, v13, v6}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    :goto_3
    move-object v14, v4

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    const-string v4, "<this>"

    .line 22
    invoke-static {v10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcad;->a:Lcad$a;

    .line 24
    invoke-virtual {p0}, Lt7j;->h()J

    move-result-wide v4

    sget-object v6, Lnpp;->Companion:Lnpp$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v6, Lnpp;->c:J

    .line 26
    invoke-static {v4, v5, v6, v7}, Lnpp;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lt7j;->h()J

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lnpp;->d(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, Lnpp;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_6

    .line 29
    :cond_8
    :goto_5
    sget-object v3, Lplc;->a:Lgzg;

    .line 30
    :goto_6
    invoke-interface {v10, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v3

    .line 31
    sget-object v4, Lei6;->Companion:Lei6$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lei6$a;->c:Lei6$a$c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    move-object v4, p0

    .line 32
    invoke-static/range {v3 .. v9}, Luhr;->L(Lgzg;Lt7j;Ley;Lei6;FLql4;I)Lgzg;

    move-result-object v3

    .line 33
    invoke-interface {v3, v14}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v3

    .line 34
    invoke-static {v3, v0, v13}, Lh72;->a(Lgzg;Lt16;I)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v9, Lplc$a;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lplc$a;-><init>(Lt7j;Ljava/lang/String;Lgzg;JII)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method
