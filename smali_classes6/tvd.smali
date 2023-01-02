.class public final Ltvd;
.super Lodt;
.source "Twttr"


# instance fields
.field public final E0:Lld;

.field public final F0:Ltvo;


# direct methods
.method public constructor <init>(Lld;Lwtd;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    .line 2
    iput-object p1, p0, Ltvd;->E0:Lld;

    .line 3
    iget-object p1, p2, Lwtd;->b:Ltvo;

    .line 4
    iput-object p1, p0, Ltvd;->F0:Ltvo;

    return-void
.end method


# virtual methods
.method public final X()B
    .locals 7

    .line 1
    iget-object v0, p0, Ltvd;->E0:Lld;

    .line 2
    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lm33;->E0(Ljava/lang/String;)Lalu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lalu;->E0:I

    const/16 v3, 0xff

    .line 6
    invoke-static {v2, v3}, Lh7e;->t0(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    .line 7
    new-instance v3, Lwku;

    invoke-direct {v3, v2}, Lwku;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    iget-byte v0, v3, Lwku;->E0:B

    return v0

    .line 9
    :cond_2
    invoke-static {v1}, Lfqq;->x0(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UByte"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final a()Ltvo;
    .locals 1

    iget-object v0, p0, Ltvd;->F0:Ltvo;

    return-object v0
.end method

.method public final j()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltvd;->E0:Lld;

    .line 2
    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lm33;->E0(Ljava/lang/String;)Lalu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v0, v2, Lalu;->E0:I

    return v0

    .line 6
    :cond_0
    invoke-static {v1}, Lfqq;->x0(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UInt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-object v0, p0, Ltvd;->E0:Lld;

    .line 2
    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Lm33;->F0(Ljava/lang/String;I)Ldlu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-wide v0, v2, Ldlu;->E0:J

    return-wide v0

    .line 6
    :cond_0
    invoke-static {v1}, Lfqq;->x0(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ULong"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()S
    .locals 7

    .line 1
    iget-object v0, p0, Ltvd;->E0:Lld;

    .line 2
    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lm33;->E0(Ljava/lang/String;)Lalu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lalu;->E0:I

    const v3, 0xffff

    .line 6
    invoke-static {v2, v3}, Lh7e;->t0(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    .line 7
    new-instance v3, Lhpu;

    invoke-direct {v3, v2}, Lhpu;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    iget-short v0, v3, Lhpu;->E0:S

    return v0

    .line 9
    :cond_2
    invoke-static {v1}, Lfqq;->x0(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UShort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method
