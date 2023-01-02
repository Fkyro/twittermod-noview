.class public final Lj6d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(ZZZZZZZZZZZZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZZZ)",
            "Ljava/util/List<",
            "Lxet;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxet;->X0:Lxet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lunx;->x()Z

    move-result v2

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "getCurrentMemoizing()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "android_animated_reply_icon_enabled"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    invoke-static {}, Lfha;->E()Z

    move-result v4

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "reply_voting_android_position_before_favorite_enabled"

    .line 7
    invoke-virtual {v6, v7, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz p12, :cond_0

    .line 8
    invoke-static {}, Lt4x;->X()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    sget-object v7, Lxet;->P0:Lxet;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p11, :cond_1

    .line 10
    sget-object v2, Lxet;->c2:Lxet;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    .line 11
    sget-object v2, Lxet;->n1:Lxet;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lxet;->m1:Lxet;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    .line 13
    sget-object v2, Lxet;->l1:Lxet;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lyc4;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_5
    sget-object v2, Lxet;->H0:Lxet;

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v2, Lxet;->G0:Lxet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v2, Lxet;->F0:Lxet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    if-eqz p4, :cond_8

    if-nez p5, :cond_8

    if-nez p6, :cond_8

    if-eqz p7, :cond_8

    if-eqz p8, :cond_6

    if-eqz p3, :cond_8

    .line 19
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v6, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 20
    :cond_7
    sget-object v3, Lxet;->I0:Lxet;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    :cond_8
    invoke-static {}, Lt4x;->X()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p0, :cond_9

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Lxet;->Y0:Lxet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    move-object v4, v3

    check-cast v4, Lxet;

    if-ne v4, v0, :cond_c

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 29
    :cond_d
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
