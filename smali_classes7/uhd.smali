.class public final Luhd;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 12
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

    const-string v0, "onInviteClick"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67131ff4

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

    const v1, 0x7f130afb

    .line 4
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v1, Le13;

    .line 6
    sget-object v2, Lj13;->E0:Lj13;

    .line 7
    sget-object v4, Lnj8;->a:Llme$b;

    .line 8
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 9
    new-instance v4, Lb13$c;

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, v2}, Lb13$c;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v8

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0x72

    move-object v8, p0

    move-object v9, p1

    .line 11
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 12
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Luhd$a;

    invoke-direct {v0, p0, p2}, Luhd$a;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lu9b;Lt16;I)V
    .locals 12
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

    const-string v0, "onInviteClick"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30366099

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

    const v1, 0x7f130af9

    .line 4
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v1, Le13;

    .line 6
    sget-object v2, Lj13;->E0:Lj13;

    .line 7
    sget-object v4, Llme$f;->H0:Llme$f;

    .line 8
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 9
    new-instance v4, Lb13$c;

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, v2}, Lb13$c;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v8

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0x72

    move-object v8, p0

    move-object v9, p1

    .line 11
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 12
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Luhd$b;

    invoke-direct {v0, p0, p2}, Luhd$b;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(Lu9b;Lt16;I)V
    .locals 12
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

    const-string v0, "onInviteClick"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6bfd9983

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

    const v1, 0x7f130af9

    .line 4
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1305ae

    .line 5
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v1, Le13;

    .line 7
    sget-object v2, Lj13;->E0:Lj13;

    .line 8
    sget-object v4, Lnj8;->a:Llme$b;

    .line 9
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 10
    new-instance v4, Lb13$c;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v4, v2}, Lb13$c;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v8

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0x52

    move-object v8, p0

    move-object v9, p1

    .line 12
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 13
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Luhd$c;

    invoke-direct {v0, p0, p2}, Luhd$c;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(Lu9b;Lt16;I)V
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

    const-string v0, "onInviteClick"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2cc74f03

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

    const v1, 0x7f130afa

    .line 4
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v1, Le13;

    .line 6
    sget-object v2, Lj13;->F0:Lj13;

    .line 7
    new-instance v4, Llme$b;

    .line 8
    new-instance v12, Ltme;

    .line 9
    sget-object v5, Ltjq;->a:Ltjq;

    .line 10
    sget-wide v10, Ltjq;->s:J

    move-object v5, v12

    move-wide v6, v10

    move-wide v8, v10

    .line 11
    invoke-direct/range {v5 .. v11}, Ltme;-><init>(JJJ)V

    .line 12
    invoke-direct {v4, v12, v12, v12}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    .line 13
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 14
    new-instance v4, Lb13$c;

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v2}, Lb13$c;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v8

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0x72

    move-object v8, p0

    move-object v9, p1

    .line 16
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 17
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Luhd$d;

    invoke-direct {v0, p0, p2}, Luhd$d;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lt16;I)V
    .locals 12

    const v0, 0x36a50b4a

    .line 1
    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    new-instance v1, Le13;

    .line 5
    sget-object v0, Lj13;->E0:Lj13;

    .line 6
    sget-object v2, Llme$f;->H0:Llme$f;

    .line 7
    invoke-direct {v1, v0, v2}, Le13;-><init>(Lj13;Llme;)V

    .line 8
    new-instance v2, Lb13$c;

    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v0}, Lb13$c;-><init>(Z)V

    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 10
    new-instance v4, Lm4j;

    invoke-direct {v4, v0, v3, v0, v3}, Lm4j;-><init>(FFFF)V

    .line 11
    sget-object v0, Luhd$e;->E0:Luhd$e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 12
    sget-object v3, Lgz5;->a:Lgz5;

    .line 13
    sget-object v8, Lgz5;->b:Lzw5;

    const v10, 0xc30dc0

    const/16 v11, 0x50

    move-object v3, v4

    move-object v4, v0

    move-object v9, p0

    .line 14
    invoke-static/range {v1 .. v11}, Ly5c;->a(Le13;Lb13;Ll4j;Lu9b;Lgzg;ZLjava/lang/String;Lmab;Lt16;II)V

    .line 15
    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Luhd$f;

    invoke-direct {v0, p1}, Luhd$f;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
