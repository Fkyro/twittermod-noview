.class public final La0o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0o$h;,
        La0o$e;,
        La0o$i;,
        La0o$a;,
        La0o$d;,
        La0o$c;,
        La0o$b;,
        La0o$f;,
        La0o$g;
    }
.end annotation


# instance fields
.field public a:Lyzn;

.field public b:Lyzn$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:La0o$g;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La0o;->a:Lyzn;

    .line 3
    iput-object v0, p0, La0o;->b:Lyzn$h0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La0o;->c:Z

    .line 5
    iput-boolean v1, p0, La0o;->e:Z

    .line 6
    iput-object v0, p0, La0o;->f:La0o$g;

    .line 7
    iput-object v0, p0, La0o;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, La0o;->h:Z

    .line 9
    iput-object v0, p0, La0o;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(La0o$h;)Lyzn$n;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lyzn$n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyzn$n;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, La0o$h;->j()Lyzn$n;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, La0o;->t(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lyzn$m0;
    .locals 4

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, La0o;->r(Ljava/lang/String;)Lyzn$m0;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p0, Lyzn$s;

    invoke-direct {p0, v1, v2}, Lyzn$s;-><init>(Ljava/lang/String;Lyzn$m0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lyzn$s;

    invoke-direct {v0, p0, v2}, Lyzn$s;-><init>(Ljava/lang/String;Lyzn$m0;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, La0o;->r(Ljava/lang/String;)Lyzn$m0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lyzn$n0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, La0o$h;

    invoke-direct {v0, p1}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, La0o$h;->q()V

    .line 3
    invoke-virtual {v0}, La0o$h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, La0o$h;->q()V

    .line 6
    invoke-virtual {v0}, La0o$h;->l()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    sget-object v2, La0o$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmak$a;

    .line 8
    invoke-virtual {v0}, La0o$h;->q()V

    .line 9
    invoke-virtual {v0}, La0o$h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0}, La0o$h;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 13
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v0, Lmak;

    invoke-direct {v0, v1, p1}, Lmak;-><init>(Lmak$a;I)V

    .line 16
    iput-object v0, p0, Lyzn$n0;->o:Lmak;

    return-void
.end method

.method public static J(Lyzn$c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "inherit"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, La0o$f;->b(Ljava/lang/String;)La0o$f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "auto"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_55

    const/4 v7, 0x2

    if-eq v2, v7, :cond_54

    const/4 v8, 0x4

    if-eq v2, v8, :cond_53

    if-eq v2, v5, :cond_52

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v2, v9, :cond_4f

    const/16 v9, 0x23

    if-eq v2, v9, :cond_4e

    const/16 v9, 0x28

    if-eq v2, v9, :cond_4d

    const/16 v9, 0x2a

    const-string v11, "visible"

    const/4 v13, 0x3

    if-eq v2, v9, :cond_46

    const/16 v9, 0x4e

    const-string v14, "none"

    if-eq v2, v9, :cond_43

    const/16 v9, 0x3a

    const-string v15, "SVGParser"

    const-string v12, "currentColor"

    if-eq v2, v9, :cond_41

    const/16 v9, 0x3b

    if-eq v2, v9, :cond_40

    const/16 v9, 0x4a

    if-eq v2, v9, :cond_36

    const/16 v9, 0x4b

    if-eq v2, v9, :cond_2b

    const/16 v5, 0x7c

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v3, "round"

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_1d

    .line 4
    :pswitch_0
    invoke-static/range {p2 .. p2}, La0o;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyzn$c0;->V0:I

    if-eqz v1, :cond_59

    .line 5
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 6
    :pswitch_1
    sget-object v2, La0o$d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    .line 8
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 9
    :pswitch_2
    :try_start_0
    sget-object v2, La0o$c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzn$n;

    if-nez v2, :cond_2

    .line 10
    invoke-static/range {p2 .. p2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_0

    :catch_0
    nop

    .line 11
    :goto_0
    iput-object v4, v0, Lyzn$c0;->T0:Lyzn$n;

    if-eqz v4, :cond_59

    .line 12
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 13
    :pswitch_3
    invoke-static/range {p2 .. p2}, La0o;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->S0:Ljava/util/List;

    if-eqz v1, :cond_59

    .line 14
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 15
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1d

    .line 16
    :cond_3
    new-instance v2, La0o$h;

    invoke-direct {v2, v1}, La0o$h;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    move-object v5, v1

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x2f

    .line 17
    invoke-virtual {v2, v7, v10}, La0o$h;->m(CZ)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v2}, La0o$h;->q()V

    if-nez v8, :cond_4

    goto/16 :goto_1d

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "normal"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 20
    sget-object v1, La0o$d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    .line 21
    invoke-static {v8}, La0o;->w(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    const-string v5, "small-caps"

    .line 22
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v8

    goto :goto_1

    .line 23
    :cond_9
    :goto_2
    :try_start_1
    sget-object v5, La0o$c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzn$n;

    if-nez v5, :cond_a

    .line 24
    invoke-static {v8}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v5
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v5, v4

    .line 25
    :cond_a
    :goto_3
    invoke-virtual {v2, v7}, La0o$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    invoke-virtual {v2}, La0o$h;->q()V

    .line 27
    invoke-virtual {v2}, La0o$h;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 28
    :try_start_2
    invoke-static {v7}, La0o;->y(Ljava/lang/String;)Lyzn$n;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 29
    :cond_b
    invoke-virtual {v2}, La0o$h;->q()V

    .line 30
    :cond_c
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 31
    :cond_d
    iget v4, v2, La0o$h;->b:I

    .line 32
    iget v7, v2, La0o$h;->c:I

    iput v7, v2, La0o$h;->b:I

    .line 33
    iget-object v2, v2, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_4
    invoke-static {v4}, La0o;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lyzn$c0;->S0:Ljava/util/List;

    .line 35
    iput-object v5, v0, Lyzn$c0;->T0:Lyzn$n;

    if-nez v1, :cond_e

    const/16 v1, 0x190

    goto :goto_5

    .line 36
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    move v6, v3

    .line 37
    :goto_6
    iput v6, v0, Lyzn$c0;->V0:I

    .line 38
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x1e000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 39
    :pswitch_5
    invoke-static/range {p2 .. p2}, La0o;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->H0:Ljava/lang/Float;

    if-eqz v1, :cond_59

    .line 40
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 41
    :pswitch_6
    invoke-static/range {p2 .. p2}, La0o;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyzn$c0;->G0:I

    if-eqz v1, :cond_59

    .line 42
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 43
    :pswitch_7
    invoke-static/range {p2 .. p2}, La0o;->C(Ljava/lang/String;)Lyzn$m0;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->F0:Lyzn$m0;

    if-eqz v1, :cond_59

    .line 44
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 45
    :pswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1d

    .line 46
    :cond_10
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->e1:Ljava/lang/Boolean;

    .line 47
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 48
    :pswitch_9
    invoke-static/range {p2 .. p2}, La0o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->d1:Ljava/lang/String;

    .line 49
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 50
    :pswitch_a
    invoke-static/range {p2 .. p2}, La0o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->c1:Ljava/lang/String;

    .line 51
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 52
    :pswitch_b
    invoke-static/range {p2 .. p2}, La0o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->b1:Ljava/lang/String;

    .line 53
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 54
    :pswitch_c
    invoke-static/range {p2 .. p2}, La0o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->b1:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lyzn$c0;->c1:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lyzn$c0;->d1:Ljava/lang/String;

    .line 57
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0xe00000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 58
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x379c7c9e

    if-eq v2, v4, :cond_15

    const v4, 0x2dddaf

    if-eq v2, v4, :cond_13

    const v3, 0x159eff6a

    if-eq v2, v3, :cond_11

    goto :goto_7

    :cond_11
    const-string v2, "optimizeSpeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v12, 0x2

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    const-string v2, "optimizeQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_7
    const/4 v12, -0x1

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_18

    if-eq v12, v6, :cond_19

    if-eq v12, v7, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x3

    goto :goto_9

    :cond_18
    const/4 v6, 0x2

    .line 59
    :cond_19
    :goto_9
    iput v6, v0, Lyzn$c0;->q1:I

    if-eqz v6, :cond_59

    .line 60
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide v3, 0x2000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 61
    :pswitch_e
    :try_start_3
    invoke-static/range {p2 .. p2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->K0:Lyzn$n;

    .line 62
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_1d

    .line 63
    :pswitch_f
    invoke-static/range {p2 .. p2}, La0o;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->J0:Ljava/lang/Float;

    if-eqz v1, :cond_59

    .line 64
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 65
    :pswitch_10
    :try_start_4
    invoke-static/range {p2 .. p2}, La0o;->t(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->N0:Ljava/lang/Float;

    .line 66
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1d

    :pswitch_11
    const-string v2, "miter"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_a

    .line 68
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v6, 0x2

    goto :goto_a

    :cond_1b
    const-string v2, "bevel"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v6, 0x3

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    .line 70
    :goto_a
    iput v6, v0, Lyzn$c0;->M0:I

    if-eqz v6, :cond_59

    .line 71
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    :pswitch_12
    const-string v2, "butt"

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_b

    .line 73
    :cond_1d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v6, 0x2

    goto :goto_b

    :cond_1e
    const-string v2, "square"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v6, 0x3

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    .line 75
    :goto_b
    iput v6, v0, Lyzn$c0;->L0:I

    if-eqz v6, :cond_59

    .line 76
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 77
    :pswitch_13
    :try_start_5
    invoke-static/range {p2 .. p2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->P0:Lyzn$n;

    .line 78
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1d

    .line 79
    :pswitch_14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x200

    if-eqz v2, :cond_20

    .line 80
    iput-object v4, v0, Lyzn$c0;->O0:[Lyzn$n;

    .line 81
    iget-wide v1, v0, Lyzn$c0;->E0:J

    or-long/2addr v1, v5

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 82
    :cond_20
    new-instance v2, La0o$h;

    invoke-direct {v2, v1}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, La0o$h;->q()V

    .line 84
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_d

    .line 85
    :cond_21
    invoke-virtual {v2}, La0o$h;->j()Lyzn$n;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_d

    .line 86
    :cond_22
    invoke-virtual {v1}, Lyzn$n;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_d

    .line 87
    :cond_23
    iget v3, v1, Lyzn$n;->E0:F

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_c
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v1

    if-nez v1, :cond_26

    .line 91
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 92
    invoke-virtual {v2}, La0o$h;->j()Lyzn$n;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_d

    .line 93
    :cond_24
    invoke-virtual {v1}, Lyzn$n;->g()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_d

    .line 94
    :cond_25
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget v1, v1, Lyzn$n;->E0:F

    add-float/2addr v3, v1

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_27

    goto :goto_d

    .line 96
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lyzn$n;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lyzn$n;

    .line 97
    :goto_d
    iput-object v4, v0, Lyzn$c0;->O0:[Lyzn$n;

    if-eqz v4, :cond_59

    .line 98
    iget-wide v1, v0, Lyzn$c0;->E0:J

    or-long/2addr v1, v5

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 99
    :pswitch_15
    invoke-static/range {p2 .. p2}, La0o;->C(Ljava/lang/String;)Lyzn$m0;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->I0:Lyzn$m0;

    if-eqz v1, :cond_59

    .line 100
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 101
    :pswitch_16
    invoke-static/range {p2 .. p2}, La0o;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->h1:Ljava/lang/Float;

    .line 102
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 103
    :pswitch_17
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 104
    sget-object v1, Lyzn$f;->E0:Lyzn$f;

    iput-object v1, v0, Lyzn$c0;->g1:Lyzn$m0;

    goto :goto_e

    .line 105
    :cond_28
    :try_start_6
    invoke-static/range {p2 .. p2}, La0o;->q(Ljava/lang/String;)Lyzn$e;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->g1:Lyzn$m0;
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_2

    .line 106
    :goto_e
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 108
    :pswitch_18
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|visible|hidden|collapse|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_1d

    .line 109
    :cond_29
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->f1:Ljava/lang/Boolean;

    .line 110
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 111
    :pswitch_19
    invoke-static/range {p2 .. p2}, La0o;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->o1:Ljava/lang/Float;

    .line 112
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide v3, 0x400000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 113
    :pswitch_1a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 114
    sget-object v1, Lyzn$f;->E0:Lyzn$f;

    iput-object v1, v0, Lyzn$c0;->n1:Lyzn$m0;

    goto :goto_f

    .line 115
    :cond_2a
    :try_start_7
    invoke-static/range {p2 .. p2}, La0o;->q(Ljava/lang/String;)Lyzn$e;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->n1:Lyzn$m0;
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_3

    .line 116
    :goto_f
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide v3, 0x200000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 118
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v2, "overline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v12, 0x4

    goto :goto_11

    :sswitch_1
    const-string v2, "blink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v12, 0x3

    goto :goto_11

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_10

    :cond_2e
    const/4 v12, 0x2

    goto :goto_11

    :sswitch_3
    const-string v2, "underline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v12, 0x1

    goto :goto_11

    :sswitch_4
    const-string v2, "line-through"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_10

    :cond_30
    const/4 v12, 0x0

    goto :goto_11

    :goto_10
    const/4 v12, -0x1

    :goto_11
    if-eqz v12, :cond_34

    if-eq v12, v6, :cond_33

    if-eq v12, v7, :cond_32

    if-eq v12, v13, :cond_35

    if-eq v12, v8, :cond_31

    const/4 v5, 0x0

    goto :goto_12

    :cond_31
    const/4 v5, 0x3

    goto :goto_12

    :cond_32
    const/4 v5, 0x1

    goto :goto_12

    :cond_33
    const/4 v5, 0x2

    goto :goto_12

    :cond_34
    const/4 v5, 0x4

    .line 119
    :cond_35
    :goto_12
    iput v5, v0, Lyzn$c0;->W0:I

    if-eqz v5, :cond_59

    .line 120
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 121
    :cond_36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4009266b

    if-eq v2, v3, :cond_3b

    const v3, 0x188db

    if-eq v2, v3, :cond_39

    const v3, 0x68ac462

    if-eq v2, v3, :cond_37

    goto :goto_13

    :cond_37
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_13

    :cond_38
    const/4 v12, 0x2

    goto :goto_14

    :cond_39
    const-string v2, "end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_13

    :cond_3a
    const/4 v12, 0x1

    goto :goto_14

    :cond_3b
    const-string v2, "middle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :goto_13
    const/4 v12, -0x1

    goto :goto_14

    :cond_3c
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_3e

    if-eq v12, v6, :cond_3d

    if-eq v12, v7, :cond_3f

    const/4 v6, 0x0

    goto :goto_15

    :cond_3d
    const/4 v6, 0x3

    goto :goto_15

    :cond_3e
    const/4 v6, 0x2

    .line 122
    :cond_3f
    :goto_15
    iput v6, v0, Lyzn$c0;->Y0:I

    if-eqz v6, :cond_59

    .line 123
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 124
    :cond_40
    invoke-static/range {p2 .. p2}, La0o;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->m1:Ljava/lang/Float;

    .line 125
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 126
    :cond_41
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 127
    sget-object v1, Lyzn$f;->E0:Lyzn$f;

    iput-object v1, v0, Lyzn$c0;->l1:Lyzn$m0;

    goto :goto_16

    .line 128
    :cond_42
    :try_start_8
    invoke-static/range {p2 .. p2}, La0o;->q(Ljava/lang/String;)Lyzn$e;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->l1:Lyzn$m0;
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_4

    .line 129
    :goto_16
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide v3, 0x80000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 131
    :cond_43
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "non-scaling-stroke"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v6, 0x0

    goto :goto_17

    :cond_44
    const/4 v6, 0x2

    .line 132
    :cond_45
    :goto_17
    iput v6, v0, Lyzn$c0;->p1:I

    if-eqz v6, :cond_59

    .line 133
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide v3, 0x800000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 134
    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_18

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_18

    :cond_47
    const/4 v10, 0x3

    goto :goto_19

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_18

    :cond_48
    const/4 v10, 0x2

    goto :goto_19

    :sswitch_7
    const-string v2, "scroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_18

    :cond_49
    const/4 v10, 0x1

    goto :goto_19

    :sswitch_8
    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :goto_18
    const/4 v10, -0x1

    :cond_4a
    :goto_19
    if-eqz v10, :cond_4c

    if-eq v10, v6, :cond_4c

    if-eq v10, v7, :cond_4b

    if-eq v10, v13, :cond_4b

    goto :goto_1a

    .line 135
    :cond_4b
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1a

    .line 136
    :cond_4c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    :goto_1a
    iput-object v4, v0, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    if-eqz v4, :cond_59

    .line 138
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 139
    :cond_4d
    invoke-static/range {p2 .. p2}, La0o;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->Q0:Ljava/lang/Float;

    .line 140
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 141
    :cond_4e
    invoke-static/range {p2 .. p2}, La0o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->k1:Ljava/lang/String;

    .line 142
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x40000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    :cond_4f
    const-string v2, "ltr"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v6, 0x0

    goto :goto_1b

    :cond_50
    const/4 v6, 0x2

    .line 144
    :cond_51
    :goto_1b
    iput v6, v0, Lyzn$c0;->X0:I

    if-eqz v6, :cond_59

    .line 145
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide v3, 0x1000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto/16 :goto_1d

    .line 146
    :cond_52
    :try_start_9
    invoke-static/range {p2 .. p2}, La0o;->q(Ljava/lang/String;)Lyzn$e;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->R0:Lyzn$e;

    .line 147
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1d

    .line 148
    :cond_53
    invoke-static/range {p2 .. p2}, La0o;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyzn$c0;->j1:I

    .line 149
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto :goto_1d

    .line 150
    :cond_54
    invoke-static/range {p2 .. p2}, La0o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyzn$c0;->i1:Ljava/lang/String;

    .line 151
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    goto :goto_1d

    .line 152
    :cond_55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_1c

    :cond_56
    const-string v2, "rect("

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_1c

    .line 154
    :cond_57
    new-instance v2, La0o$h;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, La0o$h;->q()V

    .line 156
    invoke-static {v2}, La0o;->A(La0o$h;)Lyzn$n;

    move-result-object v1

    .line 157
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 158
    invoke-static {v2}, La0o;->A(La0o$h;)Lyzn$n;

    move-result-object v3

    .line 159
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 160
    invoke-static {v2}, La0o;->A(La0o$h;)Lyzn$n;

    move-result-object v5

    .line 161
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 162
    invoke-static {v2}, La0o;->A(La0o$h;)Lyzn$n;

    move-result-object v6

    .line 163
    invoke-virtual {v2}, La0o$h;->q()V

    const/16 v7, 0x29

    .line 164
    invoke-virtual {v2, v7}, La0o$h;->d(C)Z

    move-result v7

    if-nez v7, :cond_58

    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_1c

    .line 165
    :cond_58
    new-instance v4, Lyzn$b;

    invoke-direct {v4, v1, v3, v5, v6}, Lyzn$b;-><init>(Lyzn$n;Lyzn$n;Lyzn$n;Lyzn$n;)V

    .line 166
    :goto_1c
    iput-object v4, v0, Lyzn$c0;->a1:Lyzn$b;

    if-eqz v4, :cond_59

    .line 167
    iget-wide v1, v0, Lyzn$c0;->E0:J

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lyzn$c0;->E0:J

    :catch_5
    :cond_59
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x2dddaf -> :sswitch_6
        0x1bd1f072 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    .line 1
    invoke-static {v1, p1, v0}, La0o;->e(FFF)F

    move-result v0

    .line 2
    invoke-static {v1, p1, p0}, La0o;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3
    invoke-static {v1, p1, p0}, La0o;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, La0o;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, La0o;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, La0o;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lvoj;->e(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lvoj;->e(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static q(Ljava/lang/String;)Lyzn$e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_4

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    new-instance v4, Lfcd;

    invoke-direct {v4, v6, v7, v8}, Lfcd;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_a

    .line 5
    iget v5, v4, Lfcd;->a:I

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 6
    new-instance p0, Lyzn$e;

    .line 7
    iget-wide v0, v4, Lfcd;->b:J

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lyzn$e;-><init>(I)V

    return-object p0

    .line 9
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 10
    invoke-static {v0, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    new-instance p0, Lyzn$e;

    .line 13
    iget-wide v0, v4, Lfcd;->b:J

    long-to-int v1, v0

    or-int v0, v1, v3

    .line 14
    invoke-direct {p0, v0}, Lyzn$e;-><init>(I)V

    return-object p0

    .line 15
    :cond_8
    iget-wide v2, v4, Lfcd;->b:J

    long-to-int p0, v2

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v2, p0, 0xf00

    and-int/lit16 v3, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 16
    new-instance v4, Lyzn$e;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lyzn$e;-><init>(I)V

    return-object v4

    .line 17
    :cond_9
    iget-wide v0, v4, Lfcd;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 18
    new-instance v2, Lyzn$e;

    shl-int/lit8 v4, v0, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lyzn$e;-><init>(I)V

    return-object v2

    .line 19
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 20
    invoke-static {v0, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rgba("

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x29

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0x25

    if-nez v2, :cond_16

    const-string v7, "rgb("

    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v2, "hsla("

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v7, "hsl("

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    sget-object p0, La0o$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 28
    new-instance v0, Lyzn$e;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lyzn$e;-><init>(I)V

    return-object v0

    .line 29
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    .line 30
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_f
    :goto_4
    new-instance v0, La0o$h;

    if-eqz v2, :cond_10

    const/4 v1, 0x5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, La0o$h;->q()V

    .line 34
    invoke-virtual {v0}, La0o$h;->i()F

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, La0o$h;->c(F)F

    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 37
    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    .line 38
    :cond_11
    invoke-virtual {v0, v7}, La0o$h;->c(F)F

    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 40
    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    :cond_12
    if-eqz v2, :cond_14

    .line 41
    invoke-virtual {v0, v8}, La0o$h;->c(F)F

    move-result v2

    .line 42
    invoke-virtual {v0}, La0o$h;->q()V

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, La0o$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    new-instance p0, Lyzn$e;

    mul-float v2, v2, v5

    invoke-static {v2}, La0o;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v7, v8}, La0o;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lyzn$e;-><init>(I)V

    return-object p0

    .line 45
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    .line 46
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_14
    invoke-virtual {v0}, La0o$h;->q()V

    .line 49
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v4}, La0o$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50
    new-instance p0, Lyzn$e;

    invoke-static {v1, v7, v8}, La0o;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lyzn$e;-><init>(I)V

    return-object p0

    .line 51
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    .line 52
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_16
    :goto_5
    new-instance v0, La0o$h;

    if-eqz v2, :cond_17

    const/4 v1, 0x5

    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, La0o$h;->q()V

    .line 56
    invoke-virtual {v0}, La0o$h;->i()F

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_18

    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_18

    mul-float v1, v1, v5

    div-float/2addr v1, v8

    .line 58
    :cond_18
    invoke-virtual {v0, v1}, La0o$h;->c(F)F

    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 60
    :cond_19
    invoke-virtual {v0, v7}, La0o$h;->c(F)F

    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v2, :cond_1c

    .line 62
    invoke-virtual {v0, v9}, La0o$h;->c(F)F

    move-result v2

    .line 63
    invoke-virtual {v0}, La0o$h;->q()V

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v4}, La0o$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 65
    new-instance p0, Lyzn$e;

    mul-float v2, v2, v5

    invoke-static {v2}, La0o;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, La0o;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v7}, La0o;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, La0o;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lyzn$e;-><init>(I)V

    return-object p0

    .line 66
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    .line 67
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1c
    invoke-virtual {v0}, La0o$h;->q()V

    .line 70
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v4}, La0o$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 71
    new-instance p0, Lyzn$e;

    invoke-static {v1}, La0o;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v7}, La0o;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, La0o;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lyzn$e;-><init>(I)V

    return-object p0

    .line 72
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    .line 73
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)Lyzn$m0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, La0o;->q(Ljava/lang/String;)Lyzn$e;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lyzn$f;->E0:Lyzn$f;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lyzn$e;->G0:Lyzn$e;

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "evenodd"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, La0o;->u(Ljava/lang/String;I)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfhi;

    invoke-direct {v0}, Lfhi;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Lfhi;->c(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value: "

    .line 5
    invoke-static {v0, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La0o$h;

    invoke-direct {v0, p0}, La0o$h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, La0o$h;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, La0o$h;->m(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, La0o$h;->p()Z

    .line 7
    invoke-virtual {v0}, La0o$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lyzn$n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    const/16 v0, 0x9

    move v0, v2

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lphc;->m(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    .line 9
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v0}, La0o;->u(Ljava/lang/String;I)F

    move-result v0

    .line 12
    new-instance v2, Lyzn$n;

    invoke-direct {v2, v0, v1}, Lyzn$n;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    .line 14
    invoke-static {v2, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 16
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyzn$n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, La0o$h;

    invoke-direct {v2, p0}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, La0o$h;->q()V

    .line 5
    :goto_0
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v2}, La0o$h;->i()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list value: "

    .line 9
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v3, v2, La0o$h;->b:I

    .line 11
    :goto_1
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, La0o$h;->a:Ljava/lang/String;

    iget v5, v2, La0o$h;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, La0o$h;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    iget v4, v2, La0o$h;->b:I

    add-int/2addr v4, v1

    iput v4, v2, La0o$h;->b:I

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v2, La0o$h;->a:Ljava/lang/String;

    iget v4, v2, La0o$h;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput v3, v2, La0o$h;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    invoke-virtual {v2}, La0o$h;->n()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 17
    :cond_2
    new-instance v4, Lyzn$n;

    invoke-direct {v4, p0, v3}, Lyzn$n;-><init>(FI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, La0o$h;->p()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(La0o$h;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0o$h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, La0o$h;->q()V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, La0o$h;->m(CZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, La0o$h;->d(C)Z

    .line 5
    invoke-virtual {p1}, La0o$h;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, La0o$h;->q()V

    .line 8
    invoke-virtual {p1, v1, v2}, La0o$h;->m(CZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, La0o$h;

    invoke-direct {v2, v0}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, La0o$h;->q()V

    .line 4
    :goto_0
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v3

    if-nez v3, :cond_18

    .line 5
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v3, v2, La0o$h;->b:I

    .line 7
    iget-object v6, v2, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v2}, La0o$h;->a()I

    move-result v6

    goto :goto_1

    .line 9
    :cond_3
    iget v7, v2, La0o$h;->b:I

    .line 10
    :goto_2
    invoke-virtual {v2, v6}, La0o$h;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v2}, La0o$h;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    .line 12
    iget v4, v2, La0o$h;->b:I

    add-int/2addr v4, v5

    iput v4, v2, La0o$h;->b:I

    .line 13
    iget-object v4, v2, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 14
    :cond_5
    iput v3, v2, La0o$h;->b:I

    :goto_3
    if-eqz v4, :cond_17

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_1
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_2
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_3
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_4
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_5
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v3, :pswitch_data_0

    .line 16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    .line 17
    invoke-static {v1, v4, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {v2}, La0o$h;->q()V

    .line 20
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v3

    .line 21
    invoke-virtual {v2}, La0o$h;->o()F

    move-result v4

    .line 22
    invoke-virtual {v2}, La0o$h;->q()V

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v12}, La0o$h;->d(C)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 26
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 27
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 28
    invoke-static {v13, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_1
    invoke-virtual {v2}, La0o$h;->q()V

    .line 31
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v3

    .line 32
    invoke-virtual {v2}, La0o$h;->q()V

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v12}, La0o$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_e

    float-to-double v3, v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 35
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 36
    invoke-static {v13, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_2
    invoke-virtual {v2}, La0o$h;->q()V

    .line 39
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v3

    .line 40
    invoke-virtual {v2}, La0o$h;->q()V

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v12}, La0o$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_f

    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 43
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 44
    invoke-static {v13, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_3
    invoke-virtual {v2}, La0o$h;->q()V

    .line 47
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v3

    .line 48
    invoke-virtual {v2}, La0o$h;->o()F

    move-result v4

    .line 49
    invoke-virtual {v2}, La0o$h;->q()V

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, La0o$h;->d(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 52
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 53
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 54
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 55
    invoke-static {v13, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_4
    invoke-virtual {v2}, La0o$h;->q()V

    .line 58
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v3

    .line 59
    invoke-virtual {v2}, La0o$h;->o()F

    move-result v4

    .line 60
    invoke-virtual {v2}, La0o$h;->o()F

    move-result v5

    .line 61
    invoke-virtual {v2}, La0o$h;->q()V

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, La0o$h;->d(C)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 65
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    .line 66
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 67
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    invoke-static {v13, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 71
    invoke-static {v13, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_5
    invoke-virtual {v2}, La0o$h;->q()V

    .line 74
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v3

    .line 75
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 76
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v4

    .line 77
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 78
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v14

    .line 79
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 80
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v15

    .line 81
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 82
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v16

    .line 83
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 84
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v17

    .line 85
    invoke-virtual {v2}, La0o$h;->q()V

    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, La0o$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 87
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v5

    aput v16, v13, v10

    aput v4, v13, v9

    aput v15, v13, v8

    aput v17, v13, v7

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 88
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 89
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 90
    :goto_5
    invoke-virtual {v2}, La0o$h;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    .line 91
    :cond_15
    invoke-virtual {v2}, La0o$h;->p()Z

    goto/16 :goto_0

    .line 92
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 93
    invoke-static {v13, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    .line 96
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 7
    new-instance v1, La0o$e;

    invoke-direct {v1, p0}, La0o$e;-><init>(La0o;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 9
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final H(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, La0o$i;

    invoke-direct {v1, v0}, La0o$i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La0o;->M(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    .line 8
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    .line 9
    invoke-virtual {p0, v5, v6, v2}, La0o;->N([CII)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, La0o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, La0o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, La0o;->a:Lyzn;

    .line 19
    iget-object v2, v2, Lyzn;->a:Lyzn$d0;

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 21
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-virtual {p0, p1}, La0o;->G(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 24
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, La0o$h;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, La0o$h;->l()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v2}, La0o;->E(La0o$h;)Ljava/util/Map;

    const-string v2, "xml-stylesheet"

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_8
    new-instance v2, Lyzn;

    invoke-direct {v2}, Lyzn;-><init>()V

    iput-object v2, p0, La0o;->a:Lyzn;

    .line 31
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 32
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 33
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final I(Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lyzn$w;

    invoke-direct {v0}, Lyzn$w;-><init>()V

    .line 3
    iget-object v1, p0, La0o;->a:Lyzn;

    iput-object v1, v0, Lyzn$l0;->a:Lyzn;

    .line 4
    iget-object v1, p0, La0o;->b:Lyzn$h0;

    iput-object v1, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, La0o;->o(Lyzn$p0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, v1}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$w;->q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$w;->q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 16
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_1
    invoke-virtual {p0, v2}, La0o;->F(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v0, Lyzn$w;->s:Landroid/graphics/Matrix;

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$w;->r:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$w;->r:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_3
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$w;->u:Lyzn$n;

    goto :goto_1

    .line 24
    :pswitch_4
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$w;->t:Lyzn$n;

    goto :goto_1

    .line 25
    :pswitch_5
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$w;->v:Lyzn$n;

    .line 26
    invoke-virtual {v2}, Lyzn$n;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    :cond_6
    iput-object v2, v0, Lyzn$w;->x:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$w;->w:Lyzn$n;

    .line 31
    invoke-virtual {v2}, Lyzn$n;->g()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    iget-object p1, p0, La0o;->b:Lyzn$h0;

    invoke-interface {p1, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 34
    iput-object v0, p0, La0o;->b:Lyzn$h0;

    return-void

    .line 35
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, La0o;->c:Z

    if-eqz v3, :cond_0

    .line 2
    iget v0, v1, La0o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, La0o;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 5
    :goto_0
    sget-object v3, La0o$g;->k1:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0o$g;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, La0o$g;->j1:La0o$g;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "userSpaceOnUse"

    const/16 v6, 0x38

    const/4 v7, 0x7

    const/4 v8, 0x6

    const-string v9, "http://www.w3.org/1999/xlink"

    const/16 v10, 0x1a

    const-string v11, "Invalid document. Root element must be <svg>"

    const/16 v12, 0x39

    const/16 v13, 0x19

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, La0o;->c:Z

    .line 9
    iput v0, v1, La0o;->d:I

    goto/16 :goto_30

    .line 10
    :pswitch_0
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lyzn$c1;

    invoke-direct {v0}, Lyzn$c1;-><init>()V

    .line 12
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 13
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 14
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 15
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 16
    invoke-virtual {v1, v0, v2}, La0o;->o(Lyzn$p0;Lorg/xml/sax/Attributes;)V

    .line 17
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 18
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 19
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_1
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_c

    .line 21
    new-instance v0, Lyzn$b1;

    invoke-direct {v0}, Lyzn$b1;-><init>()V

    .line 22
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 23
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 24
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 25
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 26
    invoke-virtual {v1, v0, v2}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 27
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 29
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v2, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v13, :cond_8

    if-eq v6, v10, :cond_6

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 31
    :pswitch_2
    invoke-static {v5}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v5

    iput-object v5, v0, Lyzn$b1;->r:Lyzn$n;

    goto :goto_3

    .line 32
    :pswitch_3
    invoke-static {v5}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v5

    iput-object v5, v0, Lyzn$b1;->q:Lyzn$n;

    goto :goto_3

    .line 33
    :pswitch_4
    invoke-static {v5}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v5

    iput-object v5, v0, Lyzn$b1;->s:Lyzn$n;

    .line 34
    invoke-virtual {v5}, Lyzn$n;->g()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    :cond_7
    iput-object v5, v0, Lyzn$b1;->p:Ljava/lang/String;

    goto :goto_3

    .line 38
    :cond_8
    invoke-static {v5}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v5

    iput-object v5, v0, Lyzn$b1;->t:Lyzn$n;

    .line 39
    invoke-virtual {v5}, Lyzn$n;->g()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 42
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 43
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_5
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_f

    .line 45
    instance-of v0, v0, Lyzn$w0;

    if-eqz v0, :cond_e

    .line 46
    new-instance v0, Lyzn$t0;

    invoke-direct {v0}, Lyzn$t0;-><init>()V

    .line 47
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 48
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 49
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 50
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 51
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 52
    invoke-virtual {v1, v0, v2}, La0o;->m(Lyzn$y0;Lorg/xml/sax/Attributes;)V

    .line 53
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 54
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    .line 55
    iget-object v2, v0, Lyzn$l0;->b:Lyzn$h0;

    instance-of v3, v2, Lyzn$z0;

    if-eqz v3, :cond_d

    .line 56
    check-cast v2, Lyzn$z0;

    .line 57
    iput-object v2, v0, Lyzn$t0;->s:Lyzn$z0;

    goto/16 :goto_30

    .line 58
    :cond_d
    check-cast v2, Lyzn$v0;

    invoke-interface {v2}, Lyzn$v0;->e()Lyzn$z0;

    move-result-object v2

    .line 59
    iput-object v2, v0, Lyzn$t0;->s:Lyzn$z0;

    goto/16 :goto_30

    .line 60
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_6
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_16

    .line 63
    instance-of v0, v0, Lyzn$w0;

    if-eqz v0, :cond_15

    .line 64
    new-instance v0, Lyzn$s0;

    invoke-direct {v0}, Lyzn$s0;-><init>()V

    .line 65
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 66
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 67
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 68
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 69
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 70
    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_13

    .line 71
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v2, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v10, :cond_10

    goto :goto_5

    .line 73
    :cond_10
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 74
    :cond_11
    iput-object v5, v0, Lyzn$s0;->o:Ljava/lang/String;

    :cond_12
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 75
    :cond_13
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 76
    iget-object v2, v0, Lyzn$l0;->b:Lyzn$h0;

    instance-of v3, v2, Lyzn$z0;

    if-eqz v3, :cond_14

    .line 77
    check-cast v2, Lyzn$z0;

    .line 78
    iput-object v2, v0, Lyzn$s0;->p:Lyzn$z0;

    goto/16 :goto_30

    .line 79
    :cond_14
    check-cast v2, Lyzn$v0;

    invoke-interface {v2}, Lyzn$v0;->e()Lyzn$z0;

    move-result-object v2

    .line 80
    iput-object v2, v0, Lyzn$s0;->p:Lyzn$z0;

    goto/16 :goto_30

    .line 81
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_7
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_1d

    .line 84
    new-instance v0, Lyzn$x0;

    invoke-direct {v0}, Lyzn$x0;-><init>()V

    .line 85
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 86
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 87
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 88
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 89
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 90
    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_1b

    .line 91
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v2, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v10, :cond_18

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_17

    goto :goto_7

    .line 93
    :cond_17
    invoke-static {v5}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v5

    iput-object v5, v0, Lyzn$x0;->p:Lyzn$n;

    goto :goto_7

    .line 94
    :cond_18
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 95
    :cond_19
    iput-object v5, v0, Lyzn$x0;->o:Ljava/lang/String;

    :cond_1a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 96
    :cond_1b
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 97
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    .line 98
    iget-object v2, v0, Lyzn$l0;->b:Lyzn$h0;

    instance-of v3, v2, Lyzn$z0;

    if-eqz v3, :cond_1c

    .line 99
    check-cast v2, Lyzn$z0;

    .line 100
    iput-object v2, v0, Lyzn$x0;->q:Lyzn$z0;

    goto/16 :goto_30

    .line 101
    :cond_1c
    check-cast v2, Lyzn$v0;

    invoke-interface {v2}, Lyzn$v0;->e()Lyzn$z0;

    move-result-object v2

    .line 102
    iput-object v2, v0, Lyzn$x0;->q:Lyzn$z0;

    goto/16 :goto_30

    .line 103
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_8
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_1e

    .line 105
    new-instance v0, Lyzn$u0;

    invoke-direct {v0}, Lyzn$u0;-><init>()V

    .line 106
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 107
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 108
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 109
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 110
    invoke-virtual {v1, v0, v2}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 111
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 112
    invoke-virtual {v1, v0, v2}, La0o;->m(Lyzn$y0;Lorg/xml/sax/Attributes;)V

    .line 113
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 114
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 115
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_9
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_1f

    .line 117
    new-instance v0, Lyzn$r0;

    invoke-direct {v0}, Lyzn$r0;-><init>()V

    .line 118
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 119
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 120
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 121
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 122
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 123
    invoke-virtual {v1, v0, v2}, La0o;->o(Lyzn$p0;Lorg/xml/sax/Attributes;)V

    .line 124
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 125
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 126
    :cond_1f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :pswitch_a
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_20

    .line 128
    new-instance v0, Lyzn$q0;

    invoke-direct {v0}, Lyzn$q0;-><init>()V

    .line 129
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 130
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 131
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 132
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 133
    invoke-virtual {v1, v0, v2}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 134
    invoke-virtual {v1, v0, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 135
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 136
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 137
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_b
    invoke-virtual {v1, v2}, La0o;->L(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 139
    :pswitch_c
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_29

    .line 140
    instance-of v3, v0, Lyzn$i;

    if-eqz v3, :cond_28

    .line 141
    new-instance v3, Lyzn$b0;

    invoke-direct {v3}, Lyzn$b0;-><init>()V

    .line 142
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 143
    iput-object v0, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 144
    invoke-virtual {v1, v3, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 145
    invoke-virtual {v1, v3, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 146
    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_27

    .line 147
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v2, v0}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_21

    goto :goto_b

    .line 149
    :cond_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_26

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_22

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_22
    const/4 v6, 0x0

    .line 152
    :goto_9
    :try_start_0
    invoke-static {v4, v5}, La0o;->u(Ljava/lang/String;I)F

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_23

    div-float/2addr v5, v7

    :cond_23
    cmpg-float v6, v5, v14

    if-gez v6, :cond_24

    const/4 v7, 0x0

    goto :goto_a

    :cond_24
    cmpl-float v6, v5, v7

    if-lez v6, :cond_25

    goto :goto_a

    :cond_25
    move v7, v5

    .line 153
    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iput-object v4, v3, Lyzn$b0;->h:Ljava/lang/Float;

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 155
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    .line 156
    invoke-static {v3, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 158
    :cond_26
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_27
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 160
    iput-object v3, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 161
    :cond_28
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_d
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_2a

    .line 164
    new-instance v3, Lyzn$a0;

    invoke-direct {v3}, Lyzn$a0;-><init>()V

    .line 165
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 166
    iput-object v0, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 167
    invoke-virtual {v1, v3, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 168
    invoke-virtual {v1, v3, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 169
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 170
    iput-object v3, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 171
    :cond_2a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_e
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_33

    .line 173
    new-instance v3, Lyzn$z;

    invoke-direct {v3}, Lyzn$z;-><init>()V

    .line 174
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 175
    iput-object v0, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 176
    invoke-virtual {v1, v3, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 177
    invoke-virtual {v1, v3, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 178
    invoke-virtual {v1, v3, v2}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 179
    invoke-virtual {v1, v3, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 180
    :goto_c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_32

    .line 181
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v2, v0}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v13, :cond_30

    if-eq v5, v6, :cond_2e

    if-eq v5, v12, :cond_2c

    packed-switch v5, :pswitch_data_2

    goto :goto_d

    .line 183
    :pswitch_f
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$z;->p:Lyzn$n;

    goto :goto_d

    .line 184
    :pswitch_10
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$z;->o:Lyzn$n;

    goto :goto_d

    .line 185
    :pswitch_11
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$z;->q:Lyzn$n;

    .line 186
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_d

    .line 187
    :cond_2b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2c
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$z;->t:Lyzn$n;

    .line 189
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_d

    .line 190
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2e
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$z;->s:Lyzn$n;

    .line 192
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_d

    .line 193
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_30
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$z;->r:Lyzn$n;

    .line 195
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_31

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 196
    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_32
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    goto/16 :goto_30

    .line 198
    :cond_33
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_12
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_3b

    .line 200
    new-instance v0, Lyzn$o0;

    invoke-direct {v0}, Lyzn$o0;-><init>()V

    .line 201
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v0, Lyzn$l0;->a:Lyzn;

    .line 202
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 203
    invoke-virtual {v1, v0, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 204
    invoke-virtual {v1, v0, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 205
    invoke-virtual {v1, v0, v2}, La0o;->j(Lyzn$i;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 206
    :goto_e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_3a

    .line 207
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v2, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v8, :cond_39

    if-eq v5, v7, :cond_38

    const/16 v6, 0xb

    if-eq v5, v6, :cond_37

    const/16 v6, 0xc

    if-eq v5, v6, :cond_36

    const/16 v6, 0x31

    if-eq v5, v6, :cond_34

    goto :goto_f

    .line 209
    :cond_34
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v0, Lyzn$o0;->o:Lyzn$n;

    .line 210
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_f

    .line 211
    :cond_35
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_36
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v0, Lyzn$o0;->q:Lyzn$n;

    goto :goto_f

    .line 213
    :cond_37
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v0, Lyzn$o0;->p:Lyzn$n;

    goto :goto_f

    .line 214
    :cond_38
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v0, Lyzn$o0;->n:Lyzn$n;

    goto :goto_f

    .line 215
    :cond_39
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v0, Lyzn$o0;->m:Lyzn$n;

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 216
    :cond_3a
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v2, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 217
    iput-object v0, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 218
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :pswitch_13
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_3c

    .line 220
    new-instance v3, Lyzn$x;

    invoke-direct {v3}, Lyzn$x;-><init>()V

    .line 221
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 222
    iput-object v0, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 223
    invoke-virtual {v1, v3, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 224
    invoke-virtual {v1, v3, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 225
    invoke-virtual {v1, v3, v2}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 226
    invoke-virtual {v1, v3, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 227
    invoke-virtual {v1, v3, v2, v0}, La0o;->k(Lyzn$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 228
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    goto/16 :goto_30

    .line 229
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_14
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_3d

    .line 231
    new-instance v3, Lyzn$y;

    invoke-direct {v3}, Lyzn$y;-><init>()V

    .line 232
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 233
    iput-object v0, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 234
    invoke-virtual {v1, v3, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 235
    invoke-virtual {v1, v3, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 236
    invoke-virtual {v1, v3, v2}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 237
    invoke-virtual {v1, v3, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 238
    invoke-virtual {v1, v3, v2, v0}, La0o;->k(Lyzn$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    goto/16 :goto_30

    .line 240
    :cond_3d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_15
    invoke-virtual {v1, v2}, La0o;->I(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 242
    :pswitch_16
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_61

    .line 243
    new-instance v3, Lyzn$t;

    invoke-direct {v3}, Lyzn$t;-><init>()V

    .line 244
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 245
    iput-object v0, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 246
    invoke-virtual {v1, v3, v2}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 247
    invoke-virtual {v1, v3, v2}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 248
    invoke-virtual {v1, v3, v2}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 249
    invoke-virtual {v1, v3, v2}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 250
    :goto_10
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_60

    .line 251
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {v2, v0}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_40

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3e

    goto :goto_11

    .line 253
    :cond_3e
    invoke-static {v4}, La0o;->t(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v14

    if-ltz v4, :cond_3f

    :goto_11
    const/16 v19, 0x0

    goto/16 :goto_20

    .line 255
    :cond_3f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_40
    new-instance v5, La0o$h;

    invoke-direct {v5, v4}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v4, Lyzn$u;

    invoke-direct {v4}, Lyzn$u;-><init>()V

    .line 258
    invoke-virtual {v5}, La0o$h;->f()Z

    move-result v6

    if-eqz v6, :cond_41

    :goto_12
    const/16 v19, 0x0

    goto/16 :goto_1f

    .line 259
    :cond_41
    invoke-virtual {v5}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_42

    if-eq v6, v8, :cond_42

    goto :goto_12

    :cond_42
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 260
    :goto_13
    invoke-virtual {v5}, La0o$h;->q()V

    const/high16 v6, 0x40000000    # 2.0f

    const-string v11, " path segment"

    const-string v12, "Bad path coords for "

    const-string v13, "SVGParser"

    const/16 v14, 0x6c

    sparse-switch v15, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const/16 v6, 0x8

    .line 261
    invoke-virtual {v4, v6}, Lyzn$u;->f(B)V

    move/from16 v7, v16

    move v8, v7

    move/from16 v6, v17

    goto/16 :goto_17

    .line 262
    :sswitch_1
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 264
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_43
    const/16 v10, 0x76

    if-ne v15, v10, :cond_44

    add-float/2addr v6, v9

    .line 266
    :cond_44
    invoke-virtual {v4, v7, v6}, Lyzn$u;->d(FF)V

    goto/16 :goto_17

    :sswitch_2
    mul-float v14, v7, v6

    sub-float/2addr v14, v8

    mul-float v6, v6, v9

    sub-float/2addr v6, v10

    .line 267
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v8

    .line 268
    invoke-virtual {v5, v8}, La0o$h;->c(F)F

    move-result v10

    .line 269
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_45

    .line 270
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_45
    const/16 v11, 0x74

    if-ne v15, v11, :cond_46

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    .line 272
    :cond_46
    invoke-virtual {v4, v14, v6, v8, v10}, Lyzn$u;->b(FFFF)V

    goto/16 :goto_14

    :sswitch_3
    mul-float v14, v7, v6

    sub-float v8, v14, v8

    mul-float v6, v6, v9

    sub-float v10, v6, v10

    .line 273
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v6

    .line 274
    invoke-virtual {v5, v6}, La0o$h;->c(F)F

    move-result v14

    .line 275
    invoke-virtual {v5, v14}, La0o$h;->c(F)F

    move-result v2

    .line 276
    invoke-virtual {v5, v2}, La0o$h;->c(F)F

    move-result v18

    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_47

    .line 278
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_47
    const/16 v11, 0x73

    if-ne v15, v11, :cond_48

    add-float/2addr v2, v7

    add-float v18, v18, v9

    add-float/2addr v6, v7

    add-float/2addr v14, v9

    :cond_48
    move v13, v6

    move-object v6, v4

    move v7, v8

    move v8, v10

    move v9, v13

    move v10, v14

    move v11, v2

    move/from16 v12, v18

    .line 280
    invoke-virtual/range {v6 .. v12}, Lyzn$u;->c(FFFFFF)V

    goto/16 :goto_19

    .line 281
    :sswitch_4
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v2

    .line 282
    invoke-virtual {v5, v2}, La0o$h;->c(F)F

    move-result v6

    .line 283
    invoke-virtual {v5, v6}, La0o$h;->c(F)F

    move-result v8

    .line 284
    invoke-virtual {v5, v8}, La0o$h;->c(F)F

    move-result v10

    .line 285
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_49

    .line 286
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_49
    const/16 v11, 0x71

    if-ne v15, v11, :cond_4a

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_4a
    move v14, v2

    .line 288
    invoke-virtual {v4, v14, v6, v8, v10}, Lyzn$u;->b(FFFF)V

    :goto_14
    move v2, v8

    move/from16 v18, v10

    move v13, v14

    move v14, v6

    goto/16 :goto_19

    .line 289
    :sswitch_5
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v2

    .line 290
    invoke-virtual {v5, v2}, La0o$h;->c(F)F

    move-result v6

    .line 291
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 292
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 293
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_4b
    const/16 v8, 0x6d

    if-ne v15, v8, :cond_4d

    .line 294
    iget v8, v4, Lyzn$u;->b:I

    if-nez v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_15

    :cond_4c
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_4d

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_4d
    move v9, v6

    .line 295
    invoke-virtual {v4, v2, v9}, Lyzn$u;->a(FF)V

    const/16 v6, 0x6d

    if-ne v15, v6, :cond_4e

    const/16 v15, 0x6c

    goto :goto_16

    :cond_4e
    const/16 v6, 0x4c

    const/16 v15, 0x4c

    :goto_16
    move/from16 v16, v2

    move v10, v9

    move/from16 v17, v10

    goto :goto_18

    .line 296
    :sswitch_6
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v2

    .line 297
    invoke-virtual {v5, v2}, La0o$h;->c(F)F

    move-result v6

    .line 298
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 299
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_4f
    if-ne v15, v14, :cond_50

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_50
    move v7, v2

    .line 301
    invoke-virtual {v4, v7, v6}, Lyzn$u;->d(FF)V

    move v8, v7

    :goto_17
    move v14, v6

    move/from16 v18, v14

    move v2, v7

    move v13, v8

    goto/16 :goto_19

    .line 302
    :sswitch_7
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 304
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_51
    const/16 v6, 0x68

    if-ne v15, v6, :cond_52

    add-float/2addr v2, v7

    .line 306
    :cond_52
    invoke-virtual {v4, v2, v9}, Lyzn$u;->d(FF)V

    :goto_18
    move v13, v2

    move/from16 v18, v9

    move v14, v10

    goto :goto_19

    .line 307
    :sswitch_8
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v2

    .line 308
    invoke-virtual {v5, v2}, La0o$h;->c(F)F

    move-result v6

    .line 309
    invoke-virtual {v5, v6}, La0o$h;->c(F)F

    move-result v8

    .line 310
    invoke-virtual {v5, v8}, La0o$h;->c(F)F

    move-result v10

    .line 311
    invoke-virtual {v5, v10}, La0o$h;->c(F)F

    move-result v14

    .line 312
    invoke-virtual {v5, v14}, La0o$h;->c(F)F

    move-result v18

    .line 313
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_53

    .line 314
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_53
    const/16 v11, 0x63

    if-ne v15, v11, :cond_54

    add-float/2addr v14, v7

    add-float v18, v18, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    :cond_54
    move v7, v2

    move v13, v8

    move v2, v14

    move v8, v6

    move v14, v10

    move-object v6, v4

    move v9, v13

    move v10, v14

    move v11, v2

    move/from16 v12, v18

    .line 316
    invoke-virtual/range {v6 .. v12}, Lyzn$u;->c(FFFFFF)V

    :goto_19
    const/16 v6, 0x61

    move v7, v2

    move v8, v13

    move v10, v14

    move/from16 v9, v18

    const/16 v19, 0x0

    goto/16 :goto_1b

    .line 317
    :sswitch_9
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v2

    .line 318
    invoke-virtual {v5, v2}, La0o$h;->c(F)F

    move-result v8

    .line 319
    invoke-virtual {v5, v8}, La0o$h;->c(F)F

    move-result v10

    .line 320
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, La0o$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 321
    invoke-virtual {v5, v6}, La0o$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_55

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1a

    .line 322
    :cond_55
    invoke-virtual {v5}, La0o$h;->p()Z

    .line 323
    invoke-virtual {v5}, La0o$h;->i()F

    move-result v18

    move/from16 v1, v18

    .line 324
    :goto_1a
    invoke-virtual {v5, v1}, La0o$h;->c(F)F

    move-result v18

    .line 325
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_5e

    const/16 v19, 0x0

    cmpg-float v20, v2, v19

    if-ltz v20, :cond_5f

    cmpg-float v20, v8, v19

    if-gez v20, :cond_56

    goto/16 :goto_1e

    :cond_56
    const/16 v13, 0x61

    if-ne v15, v13, :cond_57

    add-float/2addr v1, v7

    add-float v18, v18, v9

    .line 326
    :cond_57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v6, v4

    move v7, v2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v1

    const/16 v2, 0x61

    move/from16 v13, v18

    invoke-virtual/range {v6 .. v13}, Lyzn$u;->e(FFFZZFF)V

    move v7, v1

    move v8, v7

    move/from16 v9, v18

    move v10, v9

    const/16 v6, 0x61

    .line 327
    :goto_1b
    invoke-virtual {v5}, La0o$h;->p()Z

    .line 328
    invoke-virtual {v5}, La0o$h;->f()Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_1f

    .line 329
    :cond_58
    iget v1, v5, La0o$h;->b:I

    iget v2, v5, La0o$h;->c:I

    if-ne v1, v2, :cond_59

    goto :goto_1c

    .line 330
    :cond_59
    iget-object v2, v5, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_5a

    const/16 v2, 0x7a

    if-le v1, v2, :cond_5b

    :cond_5a
    const/16 v2, 0x41

    if-lt v1, v2, :cond_5c

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_5c

    :cond_5b
    const/4 v1, 0x1

    goto :goto_1d

    :cond_5c
    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_5d

    .line 331
    invoke-virtual {v5}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    :cond_5d
    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_13

    :cond_5e
    const/16 v19, 0x0

    .line 332
    :cond_5f
    :goto_1e
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v15

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :goto_1f
    iput-object v4, v3, Lyzn$t;->o:Lyzn$u;

    :goto_20
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_10

    .line 335
    :cond_60
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    goto/16 :goto_30

    .line 336
    :cond_61
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object v0, v2

    .line 337
    invoke-virtual {v1, v0}, La0o;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    :pswitch_18
    move-object v0, v2

    .line 338
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_6b

    .line 339
    new-instance v2, Lyzn$p;

    invoke-direct {v2}, Lyzn$p;-><init>()V

    .line 340
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v2, Lyzn$l0;->a:Lyzn;

    .line 341
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v2, Lyzn$l0;->b:Lyzn$h0;

    .line 342
    invoke-virtual {v1, v2, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 343
    invoke-virtual {v1, v2, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 344
    invoke-virtual {v1, v2, v0}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 345
    invoke-virtual {v1, v2, v0}, La0o;->o(Lyzn$p0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 346
    :goto_21
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_6a

    .line 347
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-static {v0, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_68

    const/16 v7, 0x32

    if-eq v6, v7, :cond_67

    const/16 v7, 0x33

    if-eq v6, v7, :cond_66

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_22

    .line 349
    :pswitch_19
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$p;->t:Lyzn$n;

    .line 350
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_22

    .line 351
    :cond_62
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const-string v6, "strokeWidth"

    .line 352
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/4 v4, 0x0

    .line 353
    iput-boolean v4, v2, Lyzn$p;->q:Z

    goto :goto_22

    .line 354
    :cond_63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    .line 355
    iput-boolean v4, v2, Lyzn$p;->q:Z

    goto :goto_22

    .line 356
    :cond_64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :pswitch_1b
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$p;->u:Lyzn$n;

    .line 358
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_22

    .line 359
    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_66
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$p;->s:Lyzn$n;

    goto :goto_22

    .line 361
    :cond_67
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$p;->r:Lyzn$n;

    goto :goto_22

    :cond_68
    const-string v6, "auto"

    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 363
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lyzn$p;->v:Ljava/lang/Float;

    goto :goto_22

    .line 364
    :cond_69
    invoke-static {v4}, La0o;->t(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lyzn$p;->v:Ljava/lang/Float;

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    .line 365
    :cond_6a
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v2}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 366
    iput-object v2, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 367
    :cond_6b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move-object v0, v2

    .line 368
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_6d

    .line 369
    new-instance v2, Lyzn$k0;

    invoke-direct {v2}, Lyzn$k0;-><init>()V

    .line 370
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v2, Lyzn$l0;->a:Lyzn;

    .line 371
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v2, Lyzn$l0;->b:Lyzn$h0;

    .line 372
    invoke-virtual {v1, v2, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 373
    invoke-virtual {v1, v2, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 374
    invoke-virtual {v1, v2, v0}, La0o;->j(Lyzn$i;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 375
    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_6c

    .line 376
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-static {v0, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_4

    goto :goto_24

    .line 378
    :pswitch_1d
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$k0;->p:Lyzn$n;

    goto :goto_24

    .line 379
    :pswitch_1e
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$k0;->o:Lyzn$n;

    goto :goto_24

    .line 380
    :pswitch_1f
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$k0;->n:Lyzn$n;

    goto :goto_24

    .line 381
    :pswitch_20
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$k0;->m:Lyzn$n;

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 382
    :cond_6c
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v2}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 383
    iput-object v2, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 384
    :cond_6d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    move-object v0, v2

    .line 385
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_6f

    .line 386
    new-instance v3, Lyzn$o;

    invoke-direct {v3}, Lyzn$o;-><init>()V

    .line 387
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 388
    iput-object v2, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 389
    invoke-virtual {v1, v3, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 390
    invoke-virtual {v1, v3, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 391
    invoke-virtual {v1, v3, v0}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 392
    invoke-virtual {v1, v3, v0}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    .line 393
    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_6e

    .line 394
    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-static {v0, v2}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_5

    goto :goto_26

    .line 396
    :pswitch_22
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$o;->r:Lyzn$n;

    goto :goto_26

    .line 397
    :pswitch_23
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$o;->q:Lyzn$n;

    goto :goto_26

    .line 398
    :pswitch_24
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$o;->p:Lyzn$n;

    goto :goto_26

    .line 399
    :pswitch_25
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$o;->o:Lyzn$n;

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 400
    :cond_6e
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    goto/16 :goto_30

    .line 401
    :cond_6f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    move-object v0, v2

    .line 402
    invoke-virtual {v1, v0}, La0o;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    :pswitch_27
    move-object v0, v2

    .line 403
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_77

    .line 404
    new-instance v3, Lyzn$h;

    invoke-direct {v3}, Lyzn$h;-><init>()V

    .line 405
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 406
    iput-object v2, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 407
    invoke-virtual {v1, v3, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 408
    invoke-virtual {v1, v3, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 409
    invoke-virtual {v1, v3, v0}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 410
    invoke-virtual {v1, v3, v0}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    .line 411
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_76

    .line 412
    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-static {v0, v2}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v8, :cond_75

    if-eq v5, v7, :cond_74

    if-eq v5, v6, :cond_72

    if-eq v5, v12, :cond_70

    goto :goto_28

    .line 414
    :cond_70
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$h;->r:Lyzn$n;

    .line 415
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_28

    .line 416
    :cond_71
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_72
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$h;->q:Lyzn$n;

    .line 418
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_28

    .line 419
    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_74
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$h;->p:Lyzn$n;

    goto :goto_28

    .line 421
    :cond_75
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$h;->o:Lyzn$n;

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 422
    :cond_76
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    goto/16 :goto_30

    .line 423
    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    const/4 v2, 0x1

    .line 424
    iput-boolean v2, v1, La0o;->e:Z

    .line 425
    iput-object v0, v1, La0o;->f:La0o$g;

    goto/16 :goto_30

    :pswitch_29
    move-object v0, v2

    .line 426
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_78

    .line 427
    new-instance v2, Lyzn$g;

    invoke-direct {v2}, Lyzn$g;-><init>()V

    .line 428
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v2, Lyzn$l0;->a:Lyzn;

    .line 429
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v2, Lyzn$l0;->b:Lyzn$h0;

    .line 430
    invoke-virtual {v1, v2, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 431
    invoke-virtual {v1, v2, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 432
    invoke-virtual {v1, v2, v0}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 433
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v2}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 434
    iput-object v2, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 435
    :cond_78
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    move-object v0, v2

    .line 436
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_7d

    .line 437
    new-instance v2, Lyzn$d;

    invoke-direct {v2}, Lyzn$d;-><init>()V

    .line 438
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v2, Lyzn$l0;->a:Lyzn;

    .line 439
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v2, Lyzn$l0;->b:Lyzn$h0;

    .line 440
    invoke-virtual {v1, v2, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 441
    invoke-virtual {v1, v2, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 442
    invoke-virtual {v1, v2, v0}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 443
    invoke-virtual {v1, v2, v0}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 444
    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_7c

    .line 445
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-static {v0, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_79

    goto :goto_2a

    :cond_79
    const-string v6, "objectBoundingBox"

    .line 447
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 448
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Lyzn$d;->p:Ljava/lang/Boolean;

    goto :goto_2a

    .line 449
    :cond_7a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 450
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lyzn$d;->p:Ljava/lang/Boolean;

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 451
    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_7c
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v2}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 453
    iput-object v2, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 454
    :cond_7d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    move-object v0, v2

    .line 455
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_83

    .line 456
    new-instance v3, Lyzn$c;

    invoke-direct {v3}, Lyzn$c;-><init>()V

    .line 457
    iget-object v4, v1, La0o;->a:Lyzn;

    iput-object v4, v3, Lyzn$l0;->a:Lyzn;

    .line 458
    iput-object v2, v3, Lyzn$l0;->b:Lyzn$h0;

    .line 459
    invoke-virtual {v1, v3, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 460
    invoke-virtual {v1, v3, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 461
    invoke-virtual {v1, v3, v0}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 462
    invoke-virtual {v1, v3, v0}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    .line 463
    :goto_2b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_82

    .line 464
    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-static {v0, v2}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v8, :cond_81

    if-eq v5, v7, :cond_80

    const/16 v6, 0x31

    if-eq v5, v6, :cond_7e

    goto :goto_2c

    .line 466
    :cond_7e
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$c;->q:Lyzn$n;

    .line 467
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_2c

    .line 468
    :cond_7f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_80
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$c;->p:Lyzn$n;

    goto :goto_2c

    .line 470
    :cond_81
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v3, Lyzn$c;->o:Lyzn$n;

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 471
    :cond_82
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v3}, Lyzn$h0;->j(Lyzn$l0;)V

    goto/16 :goto_30

    .line 472
    :cond_83
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    move-object v0, v2

    .line 473
    iget-object v2, v1, La0o;->b:Lyzn$h0;

    if-eqz v2, :cond_84

    .line 474
    new-instance v2, Lyzn$k;

    invoke-direct {v2}, Lyzn$k;-><init>()V

    .line 475
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v2, Lyzn$l0;->a:Lyzn;

    .line 476
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v2, Lyzn$l0;->b:Lyzn$h0;

    .line 477
    invoke-virtual {v1, v2, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 478
    invoke-virtual {v1, v2, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 479
    invoke-virtual {v1, v2, v0}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 480
    invoke-virtual {v1, v2, v0}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 481
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    invoke-interface {v0, v2}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 482
    iput-object v2, v1, La0o;->b:Lyzn$h0;

    goto/16 :goto_30

    .line 483
    :cond_84
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    move-object v0, v2

    .line 484
    new-instance v2, Lyzn$d0;

    invoke-direct {v2}, Lyzn$d0;-><init>()V

    .line 485
    iget-object v3, v1, La0o;->a:Lyzn;

    iput-object v3, v2, Lyzn$l0;->a:Lyzn;

    .line 486
    iget-object v3, v1, La0o;->b:Lyzn$h0;

    iput-object v3, v2, Lyzn$l0;->b:Lyzn$h0;

    .line 487
    invoke-virtual {v1, v2, v0}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 488
    invoke-virtual {v1, v2, v0}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 489
    invoke-virtual {v1, v2, v0}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    .line 490
    invoke-virtual {v1, v2, v0}, La0o;->o(Lyzn$p0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 491
    :goto_2d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_89

    .line 492
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-static {v0, v3}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v13, :cond_86

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_87

    packed-switch v5, :pswitch_data_6

    goto :goto_2e

    .line 494
    :pswitch_2e
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$d0;->r:Lyzn$n;

    goto :goto_2e

    .line 495
    :pswitch_2f
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$d0;->q:Lyzn$n;

    goto :goto_2e

    .line 496
    :pswitch_30
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$d0;->s:Lyzn$n;

    .line 497
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_2e

    .line 498
    :cond_85
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_86
    invoke-static {v4}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v4

    iput-object v4, v2, Lyzn$d0;->t:Lyzn$n;

    .line 500
    invoke-virtual {v4}, Lyzn$n;->g()Z

    move-result v4

    if-nez v4, :cond_88

    :cond_87
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 501
    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_89
    iget-object v0, v1, La0o;->b:Lyzn$h0;

    if-nez v0, :cond_8a

    .line 503
    iget-object v0, v1, La0o;->a:Lyzn;

    .line 504
    iput-object v2, v0, Lyzn;->a:Lyzn$d0;

    goto :goto_2f

    .line 505
    :cond_8a
    invoke-interface {v0, v2}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 506
    :goto_2f
    iput-object v2, v1, La0o;->b:Lyzn$h0;

    :goto_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final L(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p1, v0}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "text/css"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    sget-object p1, La33$c;->F0:La33$c;

    .line 7
    new-instance v0, La33$b;

    invoke-direct {v0, v2}, La33$b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, La0o$h;->q()V

    .line 9
    invoke-static {v0}, La33;->d(La33$b;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, La33;->b(Ljava/util/List;La33$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v1, p0, La0o;->h:Z

    goto :goto_2

    .line 12
    :cond_3
    iput-boolean v1, p0, La0o;->c:Z

    .line 13
    iput v1, p0, La0o;->d:I

    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La0o;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, La0o;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La0o;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La0o;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, La0o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, La0o;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, La0o;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La0o;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, La0o;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    instance-of v0, v0, Lyzn$w0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, La0o;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final N([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La0o;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, La0o;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La0o;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La0o;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, La0o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, La0o;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, La0o;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La0o;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, La0o;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    instance-of v0, v0, Lyzn$w0;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, La0o;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    check-cast v0, Lyzn$f0;

    .line 2
    iget-object v1, v0, Lyzn$f0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lyzn$f0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$l0;

    .line 4
    :goto_0
    instance-of v1, v0, Lyzn$a1;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lyzn$a1;

    iget-object v2, v0, Lyzn$a1;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, p1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lyzn$a1;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    new-instance v1, Lyzn$a1;

    invoke-direct {v1, p1}, Lyzn$a1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lyzn$h0;->j(Lyzn$l0;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La0o;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La0o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La0o;->d:I

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, La0o;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 6
    :goto_0
    sget-object p1, La0o$g;->k1:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0o$g;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, La0o$g;->j1:La0o$g;

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 9
    :pswitch_1
    iget-object p1, p0, La0o;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 10
    iput-boolean v1, p0, La0o;->h:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La0o;->p(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, La0o;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 13
    :pswitch_2
    iput-boolean v1, p0, La0o;->e:Z

    .line 14
    iget-object p1, p0, La0o;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, La0o;->f:La0o$g;

    sget-object p2, La0o$g;->e1:La0o$g;

    if-ne p1, p2, :cond_4

    .line 16
    iget-object p1, p0, La0o;->a:Lyzn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_4
    sget-object p2, La0o$g;->J0:La0o$g;

    if-ne p1, p2, :cond_5

    .line 18
    iget-object p1, p0, La0o;->a:Lyzn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, La0o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    return-void

    .line 20
    :pswitch_3
    iget-object p1, p0, La0o;->b:Lyzn$h0;

    check-cast p1, Lyzn$l0;

    iget-object p1, p1, Lyzn$l0;->b:Lyzn$h0;

    iput-object p1, p0, La0o;->b:Lyzn$h0;

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Lyzn$m;

    invoke-direct {v0}, Lyzn$m;-><init>()V

    .line 3
    iget-object v1, p0, La0o;->a:Lyzn;

    iput-object v1, v0, Lyzn$l0;->a:Lyzn;

    .line 4
    iget-object v1, p0, La0o;->b:Lyzn$h0;

    iput-object v1, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, La0o;->n(Lyzn$l;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, v1}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$m;->r:Lyzn$n;

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$m;->q:Lyzn$n;

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$m;->s:Lyzn$n;

    .line 15
    invoke-virtual {v2}, Lyzn$n;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {v0, v2}, La0o;->D(Lyzn$n0;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    :cond_3
    iput-object v2, v0, Lyzn$m;->p:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$m;->t:Lyzn$n;

    .line 21
    invoke-virtual {v2}, Lyzn$n;->g()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    iget-object p1, p0, La0o;->b:Lyzn$h0;

    invoke-interface {p1, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 24
    iput-object v0, p0, La0o;->b:Lyzn$h0;

    return-void

    .line 25
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0o;->b:Lyzn$h0;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lyzn$q;

    invoke-direct {v0}, Lyzn$q;-><init>()V

    .line 3
    iget-object v1, p0, La0o;->a:Lyzn;

    iput-object v1, v0, Lyzn$l0;->a:Lyzn;

    .line 4
    iget-object v1, p0, La0o;->b:Lyzn$h0;

    iput-object v1, v0, Lyzn$l0;->b:Lyzn$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, La0o;->i(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, La0o;->l(Lyzn$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, La0o;->h(Lyzn$e0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1, v1}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_7

    const/16 v4, 0x24

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_4

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$q;->q:Lyzn$n;

    .line 14
    invoke-virtual {v2}, Lyzn$n;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$q;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$q;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$q;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lyzn$q;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-static {v2}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v0, Lyzn$q;->r:Lyzn$n;

    .line 27
    invoke-virtual {v2}, Lyzn$n;->g()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    iget-object p1, p0, La0o;->b:Lyzn$h0;

    invoke-interface {p1, v0}, Lyzn$h0;->j(Lyzn$l0;)V

    .line 30
    iput-object v0, p0, La0o;->b:Lyzn$h0;

    return-void

    .line 31
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lyzn$e0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p2, v1}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 4
    :pswitch_0
    invoke-static {v2}, La0o;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1, v3}, Lyzn$e0;->d(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 7
    :pswitch_1
    new-instance v3, La0o$h;

    invoke-direct {v3, v2}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_2
    invoke-virtual {v3}, La0o$h;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3}, La0o$h;->l()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, La0o$h;->q()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p1, v2}, Lyzn$e0;->i(Ljava/util/Set;)V

    goto :goto_6

    .line 14
    :pswitch_2
    invoke-interface {p1, v2}, Lyzn$e0;->k(Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :pswitch_3
    new-instance v3, La0o$h;

    invoke-direct {v3, v2}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    :goto_3
    invoke-virtual {v3}, La0o$h;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v3}, La0o$h;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_4
    invoke-virtual {v3}, La0o$h;->q()V

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {p1, v2}, Lyzn$e0;->f(Ljava/util/Set;)V

    goto :goto_6

    .line 24
    :cond_4
    new-instance v3, La0o$h;

    invoke-direct {v3, v2}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    :goto_5
    invoke-virtual {v3}, La0o$h;->f()Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    invoke-virtual {v3}, La0o$h;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 29
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 30
    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, La0o$h;->q()V

    goto :goto_5

    .line 33
    :cond_6
    invoke-interface {p1, v2}, Lyzn$e0;->h(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lyzn$j0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lyzn$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lyzn$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 11
    invoke-static {v0, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lyzn$j0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Lyzn$i;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2, v0}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v1}, Lzvd;->y(Ljava/lang/String;)I

    move-result v2

    .line 5
    iput v2, p1, Lyzn$i;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    .line 7
    invoke-static {p2, v1, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    :cond_2
    iput-object v1, p1, Lyzn$i;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "objectBoundingBox"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lyzn$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lyzn$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    invoke-virtual {p0, v1}, La0o;->F(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lyzn$i;->j:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final k(Lyzn$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0o$f;->b(Ljava/lang/String;)La0o$f;

    move-result-object v1

    sget-object v2, La0o$f;->z1:La0o$f;

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, La0o$h;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, La0o$h;->q()V

    .line 6
    :goto_1
    invoke-virtual {v1}, La0o$h;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, La0o$h;->i()F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1}, La0o$h;->p()Z

    .line 10
    invoke-virtual {v1}, La0o$h;->i()F

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v1}, La0o$h;->p()Z

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    .line 16
    invoke-static {v5, p3, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    .line 19
    invoke-static {v5, p3, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lyzn$x;->o:[F

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 23
    iget-object v4, p1, Lyzn$x;->o:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final l(Lyzn$j0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p2, v1}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 5
    iget-object v2, p1, Lyzn$j0;->e:Lyzn$c0;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lyzn$c0;

    invoke-direct {v2}, Lyzn$c0;-><init>()V

    iput-object v2, p1, Lyzn$j0;->e:Lyzn$c0;

    .line 7
    :cond_1
    iget-object v2, p1, Lyzn$j0;->e:Lyzn$c0;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, La0o;->J(Lyzn$c0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    new-instance v3, La0o$h;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, La0o$h;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 9
    invoke-virtual {v3, v2, v0}, La0o$h;->m(CZ)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, La0o$h;->q()V

    .line 11
    invoke-virtual {v3, v2}, La0o$h;->d(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v3}, La0o$h;->q()V

    const/16 v2, 0x3b

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3, v2, v5}, La0o$h;->m(CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v3}, La0o$h;->q()V

    .line 15
    invoke-virtual {v3}, La0o$h;->f()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, La0o$h;->d(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    :cond_6
    iget-object v2, p1, Lyzn$j0;->f:Lyzn$c0;

    if-nez v2, :cond_7

    .line 17
    new-instance v2, Lyzn$c0;

    invoke-direct {v2}, Lyzn$c0;-><init>()V

    iput-object v2, p1, Lyzn$j0;->f:Lyzn$c0;

    .line 18
    :cond_7
    iget-object v2, p1, Lyzn$j0;->f:Lyzn$c0;

    invoke-static {v2, v4, v5}, La0o;->J(Lyzn$c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, La0o$h;->q()V

    goto :goto_1

    .line 20
    :cond_8
    new-instance v3, La33$b;

    invoke-direct {v3, v2}, La33$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 21
    :goto_2
    invoke-virtual {v3}, La0o$h;->f()Z

    move-result v4

    if-nez v4, :cond_b

    .line 22
    invoke-virtual {v3}, La0o$h;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3}, La0o$h;->q()V

    goto :goto_2

    .line 26
    :cond_b
    iput-object v2, p1, Lyzn$j0;->g:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final m(Lyzn$y0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2, v0}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, La0o;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lyzn$y0;->p:Ljava/util/ArrayList;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, La0o;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lyzn$y0;->o:Ljava/util/ArrayList;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, La0o;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lyzn$y0;->r:Ljava/util/ArrayList;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, La0o;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lyzn$y0;->q:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(Lyzn$l;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0o$f;->b(Ljava/lang/String;)La0o$f;

    move-result-object v1

    sget-object v2, La0o$f;->c2:La0o$f;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La0o;->F(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lyzn$l;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lyzn$p0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2, v0}, Lcuh;->b(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, La0o$h;

    invoke-direct {v2, v1}, La0o$h;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, La0o$h;->q()V

    .line 6
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v1

    .line 7
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 8
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v3

    .line 9
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 10
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v4

    .line 11
    invoke-virtual {v2}, La0o$h;->p()Z

    .line 12
    invoke-virtual {v2}, La0o$h;->i()F

    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 14
    new-instance v5, Lyzn$a;

    invoke-direct {v5, v1, v3, v4, v2}, Lyzn$a;-><init>(FFFF)V

    .line 15
    iput-object v5, p1, Lyzn$p0;->p:Lyzn$a;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    invoke-static {p1, v1}, La0o;->D(Lyzn$n0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, La33;

    invoke-direct {v0}, La33;-><init>()V

    .line 2
    iget-object v1, p0, La0o;->a:Lyzn;

    .line 3
    new-instance v2, La33$b;

    invoke-direct {v2, p1}, La33$b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, La0o$h;->q()V

    .line 5
    invoke-virtual {v0, v2}, La33;->f(La33$b;)La33$n;

    move-result-object p1

    .line 6
    iget-object v0, v1, Lyzn;->b:La33$n;

    invoke-virtual {v0, p1}, La33$n;->b(La33$n;)V

    return-void
.end method
