.class public final Lcom/twitter/api/model/moshi/common/TwitterErrorJsonAdapter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzau;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/api/model/moshi/common/TwitterErrorJsonAdapter;",
        "Lzau;",
        "Lkzd;",
        "reader",
        "Ls8u;",
        "fromJson",
        "Ly2e;",
        "writer",
        "value",
        "Lzvu;",
        "toJson",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lkzd;)Ls8u;
    .locals 17
    .annotation runtime Lp8b;
    .end annotation

    const-string v0, "reader"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkzd;->b()V

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    move-object v9, v0

    move-object v12, v9

    move-object v0, v3

    move-object v13, v0

    move-wide v10, v4

    const/4 v8, 0x0

    const/4 v14, -0x1

    move-object v4, v13

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkzd;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkzd;->R0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "reader.nextString()"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v6, "bounce_location"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v6, "sub_error_code"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkzd;->U0()I

    move-result v2

    goto :goto_0

    :sswitch_3
    const-string v6, "title"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_4
    const-string v6, "timestamp"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkzd;->x3()J

    move-result-wide v10

    goto :goto_0

    :sswitch_5
    const-string v6, "attribute"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v6, "code"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkzd;->U0()I

    move-result v8

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "retry_after"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkzd;->U0()I

    move-result v14

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "bounce_deeplink"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 21
    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkzd;->m0()V

    goto/16 :goto_0

    .line 22
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lkzd;->d()V

    if-lez v8, :cond_d

    if-gtz v2, :cond_b

    if-nez v0, :cond_b

    if-eqz v4, :cond_c

    .line 23
    :cond_b
    new-instance v3, Lf7u;

    invoke-direct {v3, v2, v0, v4}, Lf7u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v15, v3

    .line 24
    new-instance v0, Ls8u;

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Ls8u;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILf7u;Lcei;)V

    return-object v0

    :cond_d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a4e9543 -> :sswitch_8
        -0x3771127b -> :sswitch_7
        0x2eaded -> :sswitch_6
        0xc7aa9c -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0xce1c923 -> :sswitch_2
        0x117fb38c -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Ly2e;Ls8u;)V
    .locals 3
    .annotation runtime Lais;
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    if-eqz p2, :cond_3

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget v1, p2, Ls8u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2e;->p(Ljava/lang/Number;)Ly2e;

    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget-object v1, p2, Ls8u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    const-string v0, "timestamp"

    .line 4
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget-wide v1, p2, Ls8u;->c:J

    invoke-virtual {v0, v1, v2}, Ly2e;->l(J)Ly2e;

    const-string v0, "attribute"

    .line 5
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget-object v1, p2, Ls8u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget-object v1, p2, Ls8u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    const-string v0, "retry_after"

    .line 7
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget v1, p2, Ls8u;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2e;->p(Ljava/lang/Number;)Ly2e;

    .line 8
    iget-object v0, p2, Ls8u;->g:Lf7u;

    if-eqz v0, :cond_3

    const-string v0, "sub_error_code"

    .line 9
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    .line 10
    iget-object v1, p2, Ls8u;->g:Lf7u;

    if-eqz v1, :cond_0

    iget v1, v1, Lf7u;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2e;->p(Ljava/lang/Number;)Ly2e;

    const-string v0, "bounce_location"

    .line 12
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget-object v1, p2, Ls8u;->g:Lf7u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf7u;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    const-string v0, "bounce_deeplink"

    .line 13
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v0

    iget-object p2, p2, Ls8u;->g:Lf7u;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lf7u;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    .line 14
    :cond_3
    invoke-virtual {p1}, Ly2e;->e()Ly2e;

    return-void
.end method
