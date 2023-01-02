.class public final Lrjo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Lyiu;Ldts;)Lqjo;
    .locals 9

    move v6, p0

    move-object v7, p5

    const/16 v0, 0xc

    if-eq v6, v0, :cond_1

    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v7, Lkev;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 3
    new-instance v8, Lahl;

    iget-object v4, v7, Lkev;->b:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v4

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;)V

    return-object v8

    .line 4
    :pswitch_1
    new-instance v8, Llev;

    .line 5
    invoke-static {p5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "prefetch"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;Lyiu;)V

    return-object v8

    .line 6
    :pswitch_2
    new-instance v8, Llev;

    .line 7
    invoke-static {p5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "remote"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;Lyiu;)V

    return-object v8

    .line 8
    :pswitch_3
    new-instance v6, Lw3o;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw3o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 9
    :pswitch_4
    new-instance v8, Lahl;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;)V

    return-object v8

    .line 10
    :pswitch_5
    new-instance v8, Le68;

    const-string v7, "prefetch"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    move v6, p0

    invoke-direct/range {v0 .. v7}, Le68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v8

    .line 11
    :pswitch_6
    new-instance v7, Ldgl;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyiu;)V

    return-object v7

    .line 12
    :pswitch_7
    new-instance v8, Le68;

    const-string v7, "directly_typed"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    move v6, p0

    invoke-direct/range {v0 .. v7}, Le68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v8

    .line 13
    :cond_1
    invoke-static/range {p7 .. p7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lahl;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    invoke-direct {v0, p1, p3, v3}, Lahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ldts;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
