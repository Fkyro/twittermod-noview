.class public final Lufl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyg6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg6<",
        "Ltfl;",
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
    check-cast p1, Ltfl;

    invoke-virtual {p0, p1}, Lufl;->f(Ltfl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Ltfl;

    invoke-virtual {p0, p1}, Lufl;->f(Ltfl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltfl;)Ljava/lang/String;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ltfl;->g:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ltfl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    iget-object v2, p1, Ltfl;->b:Lte3;

    .line 5
    iget-object v3, p1, Ltfl;->c:Ljava/util/List;

    .line 6
    iget-object v4, p1, Ltfl;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2, v3, v4}, Lket;->b(Lte3;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCardOrImageAccessibil\u2026s, data.context\n        )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Ltfl;->b:Lte3;

    const-string v4, "resources"

    .line 9
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p1, Ltfl;->e:Litu;

    .line 11
    invoke-static {v3, v1, v4}, Lyc4;->y(Lte3;Landroid/content/res/Resources;Litu;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p1, Ltfl;->f:Lwou;

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v4, Lwou;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 14
    :goto_0
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    iget-object v4, p1, Ltfl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v2, v0

    move-object v3, v2

    :goto_1
    const p1, 0x7f130074

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    aput-object v5, v6, v2

    .line 16
    invoke-virtual {v1, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026ntent.orEmpty()\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
