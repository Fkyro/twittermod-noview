.class public final Lt0r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpme;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwq;)V
    .locals 1

    const-string v0, "defaultSubtitle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFreeArticlesDomainManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt0r;->b:Lwq;

    return-void
.end method


# virtual methods
.method public final a(Lke3;)Z
    .locals 3

    const-string v0, "cardContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lke3;->k1()Lte3;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte3;->v()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "unified_cards_map_summary_large_image_card"

    .line 3
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Lke3;)Litu;
    .locals 13

    const-string v0, "cardContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lke3;->k1()Lte3;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const-string v1, "card_url"

    .line 2
    invoke-virtual {v0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Lql2$b;

    invoke-direct {v2}, Lql2$b;-><init>()V

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lql2$b;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, v1}, Lke3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(cardContext.getExp\u2026rtlink(tcoUrl) ?: tcoUrl)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v2, Lql2$b;->a:Landroid/net/Uri;

    const-string p1, "vanity_url"

    .line 8
    invoke-virtual {v0, p1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v2, Lql2$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lql2;

    .line 12
    sget-object v2, Lu0r;->m1:Ljava/util/List;

    .line 13
    iget-object v3, v0, Lte3;->f:Ldt7;

    .line 14
    invoke-static {v2, v3}, Lfpc;->c(Ljava/util/List;Ldt7;)Lfpc;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 15
    new-instance v4, Lb9g$a;

    invoke-direct {v4}, Lb9g$a;-><init>()V

    sget-object v5, Lb9g$c;->G0:Lb9g$c;

    .line 16
    iput-object v5, v4, Lb9g$a;->l:Lb9g$c;

    .line 17
    iget-object v5, v2, Lfpc;->E0:Ljava/lang/String;

    .line 18
    iput-object v5, v4, Lb9g$a;->j:Ljava/lang/String;

    .line 19
    iget-object v5, v2, Lfpc;->F0:Lopp;

    .line 20
    iput-object v5, v4, Lb9g$a;->m:Lopp;

    .line 21
    iget-object v2, v2, Lfpc;->G0:Ljava/lang/String;

    .line 22
    iput-object v2, v4, Lb9g$a;->w:Ljava/lang/String;

    const v2, 0x3ff47ae1    # 1.91f

    .line 23
    invoke-virtual {v5, v2}, Lopp;->c(F)Lopp;

    move-result-object v2

    .line 24
    iput-object v2, v4, Lb9g$a;->m:Lopp;

    .line 25
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    new-instance v10, Lh8g$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lh8g$a;-><init>(Lb9g;Lwz2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v2, v10, Lh8g$a;->b:Lb9g;

    .line 28
    iput-object v1, v10, Lntu$a;->a:Lwd8;

    const v2, 0x7f0805a3

    .line 29
    iput v2, v10, Lh8g$a;->d:I

    .line 30
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8g;

    const-string v4, "domain"

    .line 31
    invoke-virtual {v0, v4}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v12, Lte8$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lte8$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "title"

    .line 33
    invoke-virtual {v0, v5}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    .line 34
    :cond_2
    iput-object v5, v12, Lte8$a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt0r;->a:Ljava/lang/String;

    :cond_3
    const-string v0, "cardInstanceData.getStri\u2026Y_URL) ?: defaultSubtitle"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, v12, Lte8$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 37
    sget-object v6, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v6}, Lhyq$a;->a()Lhyq;

    move-result-object v6

    invoke-interface {v6}, Lhyq;->N()Lluq;

    move-result-object v6

    invoke-virtual {v6}, Lluq;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    iget-object v6, p0, Lt0r;->b:Lwq;

    .line 39
    invoke-virtual {v6, v4, v3}, Lwq;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-static {}, Lnjp;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 41
    :goto_2
    iput-boolean v3, v12, Lte8$a;->d:Z

    .line 42
    iput-object v1, v12, Lntu$a;->a:Lwd8;

    .line 43
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lte8;

    .line 45
    new-instance v3, Litu$a;

    invoke-direct {v3}, Litu$a;-><init>()V

    new-array p1, p1, [Lntu;

    aput-object v2, p1, v5

    aput-object v1, p1, v0

    .line 46
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Litu$a;->o(Ljava/util/List;)Litu$a;

    .line 47
    iput-boolean v0, v3, Litu$a;->e:Z

    .line 48
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litu;

    return-object p1

    .line 49
    :cond_5
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "No card URL"

    invoke-direct {p1, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
