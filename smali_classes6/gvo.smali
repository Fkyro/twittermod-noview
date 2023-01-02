.class public final Lgvo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a([BLnvo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lnvo<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lgvo;->b()Lnuo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnuo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lnuo;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Levo;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Levo;

    .line 2
    invoke-interface {v0}, Levo;->y6()Lnuo;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lrvo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrvo;->C()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrvo;->Q()V

    :cond_1
    return v0
.end method

.method public static d(Lrvo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgvo;->c(Lrvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrvo;->C()B

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x10

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    .line 4
    invoke-static {v0}, Lovo;->a(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Method skipObject can only be used to skip Objects in deserialization, expected start object header but found "

    .line 5
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lrvo;->T()I

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lrvo;->C()B

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    invoke-static {v1}, Lovo;->a(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown type: "

    const-string v2, "."

    .line 10
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lrvo;->T()I

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lrvo;->H()[B

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {p0}, Lrvo;->S()V

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Object end with no matching object start."

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lrvo;->U()Lrvo$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lrvo;->V()Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0}, Lrvo;->Q()V

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Lrvo;->E()Z

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {p0}, Lrvo;->I()D

    goto :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {p0}, Lrvo;->J()F

    goto :goto_1

    .line 22
    :pswitch_a
    invoke-virtual {p0}, Lrvo;->M()J

    goto :goto_1

    .line 23
    :pswitch_b
    invoke-virtual {p0}, Lrvo;->L()I

    goto :goto_1

    .line 24
    :pswitch_c
    invoke-virtual {p0}, Lrvo;->G()B

    goto :goto_1

    :cond_6
    if-gtz v0, :cond_7

    :goto_2
    return-void

    .line 25
    :cond_7
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Object start with no matching object end."

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/Object;Lnvo;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnvo<",
            "TT;>;)[B"
        }
    .end annotation

    invoke-static {}, Lgvo;->b()Lnuo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnuo;->c(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lsvo;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsvo;->O()Lsvo;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
