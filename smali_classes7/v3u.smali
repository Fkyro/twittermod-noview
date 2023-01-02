.class public final Lv3u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lozt;Lgzg;Landroid/content/Context;Lo1u;Lt16;II)V
    .locals 9

    const-string v0, "twitterArticle"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25406fed

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, La40;->b:Lfkq;

    .line 4
    invoke-interface {p4, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p4}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p3

    invoke-interface {p3}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p3

    check-cast p3, Lcom/twitter/longform/twitterarticles/reader/di/TwitterArticleReaderViewObjectGraph;

    .line 6
    invoke-interface {p3}, Lcom/twitter/longform/twitterarticles/reader/di/TwitterArticleReaderViewObjectGraph;->u3()Lo1u;

    move-result-object p3

    :cond_2
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 7
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 8
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 11
    invoke-interface {p4, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p4}, Lt16;->O()V

    .line 13
    check-cast v0, Ll9h;

    const v2, 0x44faf204

    .line 14
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 15
    invoke-interface {p4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v1, :cond_5

    .line 17
    :cond_4
    new-instance v3, Lv3u$a;

    invoke-direct {v3, v0}, Lv3u$a;-><init>(Ll9h;)V

    .line 18
    invoke-interface {p4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-interface {p4}, Lt16;->O()V

    move-object v1, v3

    check-cast v1, Lu9b;

    const-string v2, "twitter_article_reader_overflow_tag"

    .line 20
    invoke-static {p1, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x4652052f

    .line 21
    new-instance v6, Lv3u$b;

    invoke-direct {v6, v0, p0, p3, p2}, Lv3u$b;-><init>(Ll9h;Lozt;Lo1u;Landroid/content/Context;)V

    invoke-static {p4, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xc

    move-object v6, p4

    .line 22
    invoke-static/range {v1 .. v8}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v7, Lv3u$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lv3u$c;-><init>(Lozt;Lgzg;Landroid/content/Context;Lo1u;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILt16;I)V
    .locals 10

    const v0, 0x238fe045

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-static {p1, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lg7c;->a:Lfkq;

    .line 4
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lb7c;

    .line 6
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x14

    move-object v1, p0

    move-object v7, p2

    .line 7
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lo9q;->l(Lt16;I)V

    .line 9
    invoke-static {p1, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v1 .. v9}, Lcaq;->a(Ljava/lang/CharSequence;Lgzg;Lx1b;Lckr;JLt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu3u;

    invoke-direct {v0, p0, p1, p3}, Lu3u;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final c(Ll9h;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
