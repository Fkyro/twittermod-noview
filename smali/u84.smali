.class public final Lu84;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lo8h;Ll9h;Ljava/util/Map;Lt16;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8h;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentKeyPressInteractions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d522598    # 2.20354944E8f

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    new-instance v0, Lu84$a;

    invoke-direct {v0, p1, p2, p0}, Lu84$a;-><init>(Ll9h;Ljava/util/Map;Lo8h;)V

    invoke-static {p0, v0, p3}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu84$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lu84$b;-><init>(Lo8h;Ll9h;Ljava/util/Map;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;)Lgzg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lo8h;",
            "Lo2d;",
            "Z",
            "Ljava/lang/String;",
            "Lmdm;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v8, Lu84$c;

    move-object v1, v8

    move-object v2, p6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lu84$c;-><init>(Lu9b;ZLo8h;Lo2d;Ljava/lang/String;Lmdm;)V

    invoke-static {p0, v0, v8}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lu84;->b(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    const-string p5, "$this$clickable"

    .line 1
    invoke-static {p0, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onClick"

    invoke-static {p4, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p5, Lcad;->a:Lcad$a;

    sget-object p5, Lcad;->a:Lcad$a;

    .line 3
    new-instance v0, Lv84;

    invoke-direct {v0, p1, p2, p3, p4}, Lv84;-><init>(ZLjava/lang/String;Lmdm;Lu9b;)V

    invoke-static {p0, p5, v0}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Ljava/lang/String;Lu9b;Lu9b;Lu9b;)Lgzg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lo8h;",
            "Lo2d;",
            "Z",
            "Ljava/lang/String;",
            "Lmdm;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$combinedClickable"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object v7, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v3, p9

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 2
    new-instance v12, Lu84$d;

    move-object v2, v12

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p3

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lu84$d;-><init>(Lu9b;Lu9b;Lu9b;ZLo8h;Lo2d;Ljava/lang/String;Lmdm;Ljava/lang/String;)V

    invoke-static {p0, v1, v12}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lgzg;Lu9b;Lu9b;)Lgzg;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v0, "$this$combinedClickable"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 3
    new-instance v9, Lz84;

    move-object v0, v9

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz84;-><init>(ZLjava/lang/String;Lmdm;Ljava/lang/String;Lu9b;Lu9b;Lu9b;)V

    invoke-static {p0, v8, v9}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lgzg;Lgzg;Lo8h;Lo2d;Lks6;Ljava/util/Map;Lmiq;ZLjava/lang/String;Lmdm;Ljava/lang/String;Lu9b;Lu9b;)Lgzg;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lgzg;",
            "Lo8h;",
            "Lo2d;",
            "Lks6;",
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;",
            "Lmiq<",
            "Lsti;",
            ">;Z",
            "Ljava/lang/String;",
            "Lmdm;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p7

    const-string v1, "gestureModifiers"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indicationScope"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentKeyPressInteractions"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyClickOffset"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lh94;

    move-object v1, v14

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move/from16 v6, p7

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Lh94;-><init>(Lmdm;Ljava/lang/String;Lu9b;Ljava/lang/String;ZLu9b;)V

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v1, v14}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v14

    .line 2
    new-instance v15, Lk94;

    move-object v1, v15

    move/from16 v2, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p12

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lk94;-><init>(ZLjava/util/Map;Lmiq;Lks6;Lu9b;Lo8h;)V

    invoke-static {v14, v15}, Lk7e;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    move-object/from16 v2, p3

    .line 3
    invoke-static {v1, v8, v2}, Lq2d;->a(Lgzg;Lrcd;Lo2d;)Lgzg;

    move-result-object v1

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    .line 6
    new-instance v4, Lh8c;

    invoke-direct {v4, v8, v9}, Lh8c;-><init>(Lo8h;Z)V

    invoke-static {v1, v3, v4}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v1

    .line 7
    sget-object v4, Lzwa;->a:Laad;

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lbxa;

    invoke-direct {v2, v9, v8}, Lbxa;-><init>(ZLo8h;)V

    invoke-static {v1, v3, v2}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lnak;JLo8h;Ll9h;Lmiq;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnak;",
            "J",
            "Lo8h;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Lu84$e;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lu84$e;-><init>(Lnak;JLo8h;Ll9h;Lmiq;Lgk6;)V

    invoke-static {v8, p6}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method
