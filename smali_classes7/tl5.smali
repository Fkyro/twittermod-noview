.class public final Ltl5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "onButtonClicked"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18fc0ee3

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Luz2$l;->a:Luz2$l;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 5
    new-instance v5, Lm4j;

    invoke-direct {v5, v1, v1, v1, v1}, Lm4j;-><init>(FFFF)V

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v1, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    sget-object v1, Lcy5;->a:Lcy5;

    .line 8
    sget-object v9, Lcy5;->b:Lzw5;

    const v1, 0x6006230

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v12, 0xe8

    move-object v1, p0

    move-object v10, p1

    .line 9
    invoke-static/range {v1 .. v12}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    .line 10
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ltl5$a;

    invoke-direct {v0, p0, p2}, Ltl5$a;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
