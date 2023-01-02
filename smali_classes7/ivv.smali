.class public final Livv;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcq9;Landroid/content/res/Resources;)Lzwv;
    .locals 8

    .line 1
    invoke-static {p0}, Lyc4;->D(Lcq9;)La1j;

    move-result-object v0

    new-instance v1, Lmdk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmdk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, La1j;->g(Ld1t;)La1j;

    move-result-object v0

    .line 2
    iget v1, p0, Lcq9;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, -0xc8

    const v6, 0x7f1301e3

    const/16 v7, -0xc9

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcq9;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, p1

    .line 5
    :cond_0
    iget p0, p0, Lcq9;->f:I

    if-eq p0, v7, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_1

    .line 6
    new-instance p0, Lzwv;

    invoke-direct {p0, v4, v1}, Lzwv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p0, Lzwv;

    invoke-direct {p0, v4, p1}, Lzwv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p0, Lzwv;

    invoke-direct {p0, v2, p1}, Lzwv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Lzwv;

    invoke-direct {p0, v3, p1}, Lzwv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    iget v1, p0, Lcq9;->f:I

    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v2, :cond_5

    .line 11
    iget-object p0, p0, Lcq9;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p0

    invoke-interface {p0}, Lsi0;->d()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p0

    invoke-interface {p0}, Lsi0;->a()V

    :cond_6
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const p0, 0x7f130c44

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    :goto_1
    if-nez p0, :cond_9

    const p0, 0x7f130ce8

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    :cond_9
    new-instance p1, Lzwv;

    invoke-direct {p1, v2, p0}, Lzwv;-><init>(ILjava/lang/String;)V

    move-object p0, p1

    .line 17
    :goto_2
    invoke-virtual {v0, p0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwv;

    return-object p0
.end method
