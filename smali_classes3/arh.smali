.class public final Larh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lka4;)V
    .locals 6

    .line 1
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "cellular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 3
    iput v2, p0, Lobo;->d:I

    .line 4
    sget p0, Leji;->a:I

    goto :goto_1

    .line 5
    :pswitch_0
    iput v3, p0, Lobo;->d:I

    .line 6
    sget p0, Leji;->a:I

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {}, Laj;->e()Llt7;

    move-result-object v0

    invoke-interface {v0}, Llt7;->L3()Lyjp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyjp;->a()I

    move-result v0

    .line 9
    iput v0, p0, Lobo;->f:I

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iput v4, p0, Lobo;->d:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36a22696 -> :sswitch_2
        0x675 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lka4;Lx9c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx9c;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lobo;->t:Ljava/lang/String;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    :cond_0
    iget v0, p1, Lx9c;->a:I

    .line 6
    iput v0, p0, Lobo;->k:I

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p1, Lx9c;->t:Lv8c$a;

    .line 9
    iget-object v0, v0, Lv8c$a;->E0:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lx9c;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lobo;->z(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 11
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "connected"

    goto :goto_0

    :cond_1
    const-string p1, "disconnected"

    .line 12
    :goto_0
    iput-object p1, p0, Lobo;->c:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Larh;->a(Lka4;)V

    return-void
.end method

.method public static c(Lx9c;)I
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    iget v0, p0, Lx9c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lx9c;->d:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object p0, p0, Lx9c;->c:Ljava/lang/Exception;

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lobo;Ljava/lang/String;Lx9c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lobo;->q:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    .line 3
    iget-object p1, p2, Lx9c;->v:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lobo;->e:Ljava/lang/String;

    .line 5
    iget p1, p2, Lx9c;->a:I

    .line 6
    iput p1, p0, Lobo;->k:I

    .line 7
    iget-wide v0, p2, Lx9c;->e:J

    .line 8
    iput-wide v0, p0, Lobo;->j:J

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lobo;->n:I

    .line 10
    iget p1, p2, Lx9c;->q:I

    .line 11
    iput p1, p0, Lobo;->o:I

    .line 12
    iget-object p1, p2, Lx9c;->t:Lv8c$a;

    .line 13
    iget-object p1, p1, Lv8c$a;->E0:Ljava/lang/String;

    .line 14
    iget-object v0, p2, Lx9c;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lobo;->z(Ljava/lang/String;Ljava/lang/String;)Lobo;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lobo;->s:I

    .line 16
    iget-object p1, p0, Lobo;->U:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 17
    iget p1, p2, Lx9c;->p:I

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lobo;->U:Ljava/lang/String;

    :cond_0
    return-void
.end method
