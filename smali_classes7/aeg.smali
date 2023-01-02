.class public final Laeg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lro;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x101

    .line 5
    invoke-interface {p0, v0, v1}, Lro;->c0(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 6
    :catch_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p0

    const v0, 0x7f131d7c

    invoke-interface {p0, v0}, Lfis;->a(I)Lqb3;

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p0

    const p1, 0x7f131d7c

    invoke-interface {p0, p1}, Lfis;->a(I)Lqb3;

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lle9;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    iget v0, p0, Lle9;->K0:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget p3, p0, Lle9;->K0:I

    int-to-long v1, p3

    .line 3
    invoke-virtual {v0, v1, v2}, Lobo;->x(J)Lobo;

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const/4 p1, 0x2

    .line 4
    iget-object p0, p0, Lqe9;->G0:Ljeg;

    .line 5
    iget-object p0, p0, Ljeg;->F0:Ljava/lang/String;

    aput-object p0, p3, p1

    const/4 p0, 0x3

    const-string p1, "filters"

    aput-object p1, p3, p0

    const/4 p0, 0x4

    const-string p1, "filtered"

    aput-object p1, p3, p0

    .line 6
    invoke-virtual {v0, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public static d(Lle9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    .line 2
    iget-object p2, p0, Lqe9;->G0:Ljeg;

    .line 3
    iget-object p2, p2, Ljeg;->F0:Ljava/lang/String;

    aput-object p2, p4, p1

    const/4 p1, 0x3

    const-string p2, "image_attachment"

    aput-object p2, p4, p1

    const/4 p1, 0x4

    const-string p2, "done"

    aput-object p2, p4, p1

    .line 4
    invoke-virtual {v0, p4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "twitter:"

    .line 6
    invoke-static {p1, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lobo;->B:Ljava/lang/String;

    .line 8
    sget p1, Leji;->a:I

    .line 9
    :cond_1
    iget-boolean p0, p0, Lle9;->I0:Z

    if-eqz p0, :cond_2

    const-string p0, "twitter:enhanced"

    .line 10
    iput-object p0, v0, Lobo;->c:Ljava/lang/String;

    .line 11
    sget p0, Leji;->a:I

    .line 12
    :cond_2
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
