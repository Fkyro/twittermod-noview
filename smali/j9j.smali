.class public abstract Lj9j;
.super Loyd;
.source "Twttr"


# instance fields
.field public F0:Lo0e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Loyd;-><init>(I)V

    return-void
.end method

.method public static final X(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    .line 2
    invoke-static {v0, p0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    .line 2
    sget-object v1, Lo0e;->S0:Lo0e;

    if-eq v0, v1, :cond_b

    sget-object v1, Lo0e;->T0:Lo0e;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    iget v0, v0, Lo0e;->H0:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj9j;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    sget-object v2, Lbhi;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-lez v2, :cond_6

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_8

    const/16 v5, 0x30

    if-ge v4, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {v0}, Lbhi;->b(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_3

    .line 14
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_3
    return v1

    .line 15
    :cond_b
    :goto_4
    invoke-virtual {p0}, Loyd;->h()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    .line 2
    sget-object v1, Lo0e;->S0:Lo0e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo0e;->T0:Lo0e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj9j;->I()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    .line 2
    sget-object v1, Lo0e;->S0:Lo0e;

    if-eq v0, v1, :cond_b

    sget-object v1, Lo0e;->T0:Lo0e;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    iget v0, v0, Lo0e;->H0:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return-wide v1

    :pswitch_1
    const-wide/16 v0, 0x1

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj9j;->e0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v1

    .line 6
    :cond_2
    sget-object v3, Lbhi;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_6

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_5

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_5
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_0
    if-ge v4, v3, :cond_9

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_8

    const/16 v6, 0x30

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_8
    :goto_1
    :try_start_0
    invoke-static {v0}, Lbhi;->b(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v1, v0

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return-wide v1

    .line 15
    :cond_b
    :goto_3
    invoke-virtual {p0}, Loyd;->i()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->R0:Lo0e;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lo0e;->Q0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lo0e;->W0:Lo0e;

    if-eq v0, v1, :cond_3

    .line 6
    iget-boolean v0, v0, Lo0e;->K0:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lj9j;->F0:Lo0e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Loyd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->M0:Lo0e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo0e;->O0:Lo0e;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lj9j;->Y()V

    return-object p0

    .line 4
    :cond_2
    iget-boolean v2, v1, Lo0e;->I0:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v1, v1, Lo0e;->J0:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public abstract Y()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public final a()Lo0e;
    .locals 1

    iget-object v0, p0, Lj9j;->F0:Lo0e;

    return-object v0
.end method

.method public final b0(C)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Loyd$a;->M0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v0, Loyd$a;->K0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const-string v0, "Unrecognized character escape "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lj9j;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lo0e;
    .locals 1

    iget-object v0, p0, Lj9j;->F0:Lo0e;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Loyd;Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final l()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget v0, v0, Lo0e;->H0:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Loyd;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    const-string v2, "false"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0, v0}, Lj9j;->e0(Ljava/lang/String;)Z

    :cond_6
    :goto_0
    return v1
.end method

.method public final n0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, " in "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj9j;->F0:Lo0e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj9j;->F0:Lo0e;

    invoke-virtual {p0, v0, v1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v0, v0, Lo0e;->H0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-wide v1

    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Loyd;->f()D

    move-result-wide v0

    return-wide v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj9j;->e0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    .line 6
    :cond_0
    sget-object v3, Lbhi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-static {v0}, Lbhi;->b(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Ljava/lang/String;Lo0e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    const-string v0, "Unexpected end-of-input"

    .line 2
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/io/JsonEOFException;-><init>(Loyd;Ljava/lang/String;)V

    throw p2
.end method

.method public final u0(Lo0e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0e;->R0:Lo0e;

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Lo0e;->S0:Lo0e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo0e;->T0:Lo0e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " in a Number value"

    goto :goto_1

    :cond_2
    const-string v0, " in a String value"

    .line 3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const-string v1, "Unexpected character ("

    .line 1
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lj9j;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    .line 3
    invoke-static {p1, v1, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj9j;->n0()V

    throw v0
.end method

.method public w()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    .line 2
    sget-object v1, Lo0e;->S0:Lo0e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo0e;->T0:Lo0e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj9j;->A()I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->h()I

    move-result v0

    return v0
.end method

.method public final w0()V
    .locals 2

    .line 1
    sget v0, Ldov;->a:I

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    int-to-char p1, p1

    const-string v0, "Illegal character ("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj9j;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Loyd$a;->L0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    const-string v0, "Illegal unquoted character ("

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj9j;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
