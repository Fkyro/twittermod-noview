.class public final Ljfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyg6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg6<",
        "Lifl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lifl;

    invoke-virtual {p0, p1}, Ljfl;->f(Lifl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lifl;

    invoke-virtual {p0, p1}, Ljfl;->f(Lifl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lifl;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lifl;->p:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lifl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lifl;->h:Lte3;

    .line 5
    iget-object v4, v0, Lifl;->i:Ljava/util/List;

    .line 6
    iget-object v5, v0, Lifl;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3, v4, v5}, Lket;->b(Lte3;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getCardOrImageAccessibil\u2026s, data.context\n        )"

    invoke-static {v9, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lifl;->h:Lte3;

    const-string v4, "resources"

    .line 9
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lifl;->l:Litu;

    .line 11
    invoke-static {v3, v2, v4}, Lyc4;->y(Lte3;Landroid/content/res/Resources;Litu;)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v3, v0, Lifl;->n:Lwou;

    const-string v11, ""

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Lwou;->a:Ljava/lang/String;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v11

    .line 14
    :goto_0
    iget-object v3, v0, Lifl;->k:Lwou;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Lwou;->a:Ljava/lang/String;

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v11

    .line 16
    :goto_1
    iget-object v3, v0, Lifl;->b:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lifl;->c:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lifl;->d:Ljava/lang/String;

    .line 19
    iget-object v6, v0, Lifl;->e:Ljava/lang/String;

    .line 20
    iget-boolean v7, v0, Lifl;->f:Z

    move-object v8, v2

    .line 21
    invoke-static/range {v3 .. v8}, Lket;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUserString(\n         \u2026  resources\n            )"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, Lifl;->n:Lwou;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 23
    iget-boolean v4, v0, Lifl;->o:Z

    if-eqz v4, :cond_5

    .line 24
    :cond_2
    iget-object v4, v0, Lifl;->g:Lbk6;

    .line 25
    invoke-virtual {v4}, Lbk6;->t()Ljava/lang/String;

    move-result-object v14

    .line 26
    iget-object v4, v0, Lifl;->g:Lbk6;

    .line 27
    invoke-virtual {v4}, Lbk6;->w()Ljava/lang/String;

    move-result-object v15

    .line 28
    iget-object v4, v0, Lifl;->g:Lbk6;

    .line 29
    invoke-static {v4}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 30
    :goto_2
    iget-object v4, v0, Lifl;->g:Lbk6;

    .line 31
    invoke-virtual {v4}, Lbk6;->r()Lv9v;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, Lv9v;->a:Ljava/lang/String;

    :cond_4
    move-object/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 32
    invoke-static/range {v14 .. v19}, Lket;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    .line 33
    :cond_5
    invoke-static {v12, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    iget-object v12, v0, Lifl;->m:Ljava/lang/String;

    .line 35
    :cond_6
    invoke-static {v13, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    iget-object v13, v0, Lifl;->j:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v11

    move-object v9, v1

    move-object v10, v9

    :goto_3
    const v0, 0x7f130071

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v5, :cond_8

    move-object v5, v11

    :cond_8
    aput-object v5, v4, v6

    const/4 v5, 0x1

    if-nez v12, :cond_9

    move-object v12, v11

    :cond_9
    aput-object v12, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    if-nez v13, :cond_a

    move-object v13, v11

    :cond_a
    aput-object v13, v4, v3

    const/4 v3, 0x4

    aput-object v9, v4, v3

    const/4 v3, 0x5

    aput-object v10, v4, v3

    const/4 v3, 0x6

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v11, v1

    :goto_4
    aput-object v11, v4, v3

    .line 37
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026ntent.orEmpty()\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
