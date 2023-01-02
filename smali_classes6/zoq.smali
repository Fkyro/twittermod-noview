.class public final Lzoq;
.super Lodt;
.source "Twttr"

# interfaces
.implements Lsvd;


# instance fields
.field public final E0:Lwtd;

.field public final F0:I

.field public final G0:Lld;

.field public final H0:Ltvo;

.field public I0:I

.field public final J0:Lwud;

.field public final K0:Lcwd;


# direct methods
.method public constructor <init>(Lwtd;ILld;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    .line 2
    iput-object p1, p0, Lzoq;->E0:Lwtd;

    .line 3
    iput p2, p0, Lzoq;->F0:I

    .line 4
    iput-object p3, p0, Lzoq;->G0:Lld;

    .line 5
    iget-object p2, p1, Lwtd;->b:Ltvo;

    .line 6
    iput-object p2, p0, Lzoq;->H0:Ltvo;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lzoq;->I0:I

    .line 8
    iget-object p1, p1, Lwtd;->a:Lwud;

    .line 9
    iput-object p1, p0, Lzoq;->J0:Lwud;

    .line 10
    iget-boolean p1, p1, Lwud;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcwd;

    invoke-direct {p1, p4}, Lcwd;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lzoq;->K0:Lcwd;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 7

    .line 1
    iget-object v0, p0, Lzoq;->G0:Lld;

    .line 2
    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lzoq;->E0:Lwtd;

    .line 5
    iget-object v2, v2, Lwtd;->a:Lwud;

    .line 6
    iget-boolean v2, v2, Lwud;->k:Z

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lzoq;->G0:Lld;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Ljpq;->q0(Lld;Ljava/lang/Number;)Ljava/lang/Void;

    throw v6

    :cond_2
    :goto_1
    return-wide v0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

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

.method public final C()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzoq;->J0:Lwud;

    .line 2
    iget-boolean v0, v0, Lwud;->c:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lzoq;->G0:Lld;

    .line 4
    invoke-virtual {v1}, Lld;->v()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lld;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    if-eq v0, v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lld;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lld;->d(I)Z

    move-result v0

    if-eqz v2, :cond_5

    .line 8
    iget v2, v1, Lld;->a:I

    invoke-virtual {v1}, Lld;->s()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 9
    invoke-virtual {v1}, Lld;->s()Ljava/lang/CharSequence;

    move-result-object v2

    iget v5, v1, Lld;->a:I

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 10
    iget v2, v1, Lld;->a:I

    add-int/2addr v2, v4

    iput v2, v1, Lld;->a:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Expected closing quotation mark"

    .line 11
    invoke-static/range {v1 .. v6}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EOF"

    .line 12
    invoke-static/range {v1 .. v6}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EOF"

    .line 13
    invoke-static/range {v1 .. v6}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    .line 14
    :cond_4
    iget-object v0, p0, Lzoq;->G0:Lld;

    .line 15
    invoke-virtual {v0}, Lld;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lld;->d(I)Z

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final E()C
    .locals 7

    .line 1
    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lzoq;->G0:Lld;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzoq;->F0:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lzoq;->G0:Lld;

    iget-object v3, v3, Lld;->b:Lsyd;

    .line 3
    iget-object v4, v3, Lsyd;->b:[I

    iget v5, v3, Lsyd;->c:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    .line 4
    iget-object v3, v3, Lsyd;->a:[Ljava/lang/Object;

    sget-object v4, Lsyd$a;->a:Lsyd$a;

    aput-object v4, v3, v5

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lodt;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Lzoq;->G0:Lld;

    iget-object p2, p2, Lld;->b:Lsyd;

    .line 7
    iget-object p3, p2, Lsyd;->b:[I

    iget p4, p2, Lsyd;->c:I

    aget p3, p3, p4

    if-eq p3, v2, :cond_2

    add-int/2addr p4, v1

    iput p4, p2, Lsyd;->c:I

    iget-object p3, p2, Lsyd;->a:[Ljava/lang/Object;

    array-length p3, p3

    if-ne p4, p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lsyd;->b()V

    .line 9
    :cond_2
    iget-object p3, p2, Lsyd;->a:[Ljava/lang/Object;

    iget p4, p2, Lsyd;->c:I

    aput-object p1, p3, p4

    .line 10
    iget-object p2, p2, Lsyd;->b:[I

    aput v2, p2, p4

    :cond_3
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoq;->J0:Lwud;

    .line 2
    iget-boolean v0, v0, Lwud;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzoq;->K0:Lcwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcwd;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final W(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lre7;->o(Lsvd;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoq;->G0:Lld;

    iget-object v2, v2, Lld;->b:Lsyd;

    invoke-virtual {v2}, Lsyd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final X()B
    .locals 12

    .line 1
    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v6, p0, Lzoq;->G0:Lld;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ltvo;
    .locals 1

    iget-object v0, p0, Lzoq;->H0:Ltvo;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzoq;->E0:Lwtd;

    invoke-static {v0, p1}, Lkg1;->V(Lwtd;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzoq;->G0:Lld;

    iget-object v1, v1, Lld;->b:Lsyd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lsyd;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lsyd;->c:I

    .line 4
    iget-object v4, v1, Lsyd;->a:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lsyd;->b()V

    .line 6
    :cond_0
    iget-object v1, v1, Lsyd;->a:[Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 7
    iget-object v1, p0, Lzoq;->G0:Lld;

    invoke-static {v0}, Lzvd;->n(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lld;->i(C)V

    .line 8
    iget-object v1, p0, Lzoq;->G0:Lld;

    invoke-virtual {v1}, Lld;->t()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 9
    invoke-static {v0}, Llc0;->K(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 10
    iget v1, p0, Lzoq;->F0:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lzoq;->E0:Lwtd;

    .line 11
    iget-object v1, v1, Lwtd;->a:Lwud;

    .line 12
    iget-boolean v1, v1, Lwud;->f:Z

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lzoq;

    iget-object v2, p0, Lzoq;->E0:Lwtd;

    iget-object v3, p0, Lzoq;->G0:Lld;

    invoke-direct {v1, v2, v0, v3, p1}, Lzoq;-><init>(Lwtd;ILld;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lzoq;

    .line 15
    iget-object v2, p0, Lzoq;->E0:Lwtd;

    .line 16
    iget-object v3, p0, Lzoq;->G0:Lld;

    .line 17
    invoke-direct {v1, v2, v0, v3, p1}, Lzoq;-><init>(Lwtd;ILld;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    return-object v1

    .line 18
    :cond_3
    iget-object v2, p0, Lzoq;->G0:Lld;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    invoke-static/range {v2 .. v7}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzoq;->E0:Lwtd;

    .line 2
    iget-object v0, v0, Lwtd;->a:Lwud;

    .line 3
    iget-boolean v0, v0, Lwud;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lzoq;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    :cond_1
    iget-object p1, p0, Lzoq;->G0:Lld;

    iget v0, p0, Lzoq;->F0:I

    invoke-static {v0}, Lzvd;->o(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lld;->i(C)V

    .line 7
    iget-object p1, p0, Lzoq;->G0:Lld;

    iget-object p1, p1, Lld;->b:Lsyd;

    .line 8
    iget v0, p1, Lsyd;->c:I

    .line 9
    iget-object v2, p1, Lsyd;->b:[I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 10
    aput v1, v2, v0

    add-int/2addr v0, v1

    .line 11
    iput v0, p1, Lsyd;->c:I

    .line 12
    :cond_2
    iget v0, p1, Lsyd;->c:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    .line 13
    iput v0, p1, Lsyd;->c:I

    :cond_3
    return-void
.end method

.method public final e()Lwtd;
    .locals 1

    iget-object v0, p0, Lzoq;->E0:Lwtd;

    return-object v0
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzoq;->E0:Lwtd;

    invoke-virtual {p0}, Lzoq;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    .line 2
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lzoq;->G0:Lld;

    iget-object v3, v3, Lld;->b:Lsyd;

    invoke-virtual {v3}, Lsyd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Luxd;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lb1e;

    iget-object v1, p0, Lzoq;->E0:Lwtd;

    .line 2
    iget-object v1, v1, Lwtd;->a:Lwud;

    .line 3
    iget-object v2, p0, Lzoq;->G0:Lld;

    invoke-direct {v0, v1, v2}, Lb1e;-><init>(Lwud;Lld;)V

    invoke-virtual {v0}, Lb1e;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 12

    .line 1
    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v6, p0, Lzoq;->G0:Lld;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lzoq;->F0:I

    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    .line 2
    iget-object v1, v0, Lzoq;->G0:Lld;

    invoke-virtual {v1}, Lld;->x()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lzoq;->G0:Lld;

    invoke-virtual {v2}, Lld;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget v2, v0, Lzoq;->I0:I

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lzoq;->G0:Lld;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Expected end of the array or comma"

    invoke-static/range {v7 .. v12}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_1
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, v0, Lzoq;->I0:I

    goto/16 :goto_15

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_15

    .line 6
    :cond_3
    iget-object v7, v0, Lzoq;->G0:Lld;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Unexpected trailing comma"

    invoke-static/range {v7 .. v12}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 7
    :cond_4
    iget v1, v0, Lzoq;->I0:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-eq v1, v3, :cond_7

    .line 8
    iget-object v1, v0, Lzoq;->G0:Lld;

    invoke-virtual {v1}, Lld;->x()Z

    move-result v1

    goto :goto_2

    .line 9
    :cond_6
    iget-object v1, v0, Lzoq;->G0:Lld;

    invoke-virtual {v1, v4}, Lld;->i(C)V

    :cond_7
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v4, v0, Lzoq;->G0:Lld;

    invoke-virtual {v4}, Lld;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_b

    .line 11
    iget v2, v0, Lzoq;->I0:I

    if-ne v2, v3, :cond_9

    iget-object v7, v0, Lzoq;->G0:Lld;

    xor-int/lit8 v1, v1, 0x1

    .line 12
    iget v9, v7, Lld;->a:I

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Unexpected trailing comma"

    .line 13
    invoke-static/range {v7 .. v12}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 14
    :cond_9
    iget-object v13, v0, Lzoq;->G0:Lld;

    .line 15
    iget v15, v13, Lld;->a:I

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "Expected comma after the key-value pair"

    .line 16
    invoke-static/range {v13 .. v18}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 17
    :cond_b
    :goto_3
    iget v1, v0, Lzoq;->I0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lzoq;->I0:I

    goto/16 :goto_15

    :cond_c
    if-nez v1, :cond_d

    goto/16 :goto_15

    .line 18
    :cond_d
    iget-object v7, v0, Lzoq;->G0:Lld;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Expected \'}\', but had \',\' instead"

    invoke-static/range {v7 .. v12}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 19
    :cond_e
    iget-object v2, v0, Lzoq;->G0:Lld;

    invoke-virtual {v2}, Lld;->x()Z

    move-result v2

    .line 20
    :goto_4
    iget-object v7, v0, Lzoq;->G0:Lld;

    invoke-virtual {v7}, Lld;->c()Z

    move-result v7

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    if-eqz v7, :cond_26

    .line 21
    iget-object v2, v0, Lzoq;->J0:Lwud;

    .line 22
    iget-boolean v2, v2, Lwud;->c:Z

    if-eqz v2, :cond_f

    .line 23
    iget-object v2, v0, Lzoq;->G0:Lld;

    invoke-virtual {v2}, Lld;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 24
    :cond_f
    iget-object v2, v0, Lzoq;->G0:Lld;

    invoke-virtual {v2}, Lld;->f()Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_5
    iget-object v7, v0, Lzoq;->G0:Lld;

    invoke-virtual {v7, v4}, Lld;->i(C)V

    .line 26
    iget-object v4, v0, Lzoq;->E0:Lwtd;

    invoke-static {v1, v4, v2}, Luxd;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x3

    if-eq v4, v7, :cond_18

    .line 27
    iget-object v11, v0, Lzoq;->J0:Lwud;

    .line 28
    iget-boolean v11, v11, Lwud;->h:Z

    if-eqz v11, :cond_16

    .line 29
    iget-object v11, v0, Lzoq;->E0:Lwtd;

    .line 30
    invoke-interface {v1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v12

    .line 31
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v13

    if-nez v13, :cond_10

    .line 32
    iget-object v13, v0, Lzoq;->G0:Lld;

    invoke-virtual {v13}, Lld;->y()Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_10

    goto :goto_9

    .line 33
    :cond_10
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v13

    sget-object v14, Lzuo$b;->a:Lzuo$b;

    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 34
    iget-object v13, v0, Lzoq;->G0:Lld;

    iget-object v14, v0, Lzoq;->J0:Lwud;

    .line 35
    iget-boolean v14, v14, Lwud;->c:Z

    .line 36
    invoke-virtual {v13}, Lld;->t()B

    move-result v15

    if-eqz v14, :cond_12

    if-eq v15, v5, :cond_11

    if-eqz v15, :cond_11

    goto :goto_6

    .line 37
    :cond_11
    invoke-virtual {v13}, Lld;->l()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_12
    if-eq v15, v5, :cond_13

    :goto_6
    move-object v14, v6

    goto :goto_8

    .line 38
    :cond_13
    invoke-virtual {v13}, Lld;->k()Ljava/lang/String;

    move-result-object v14

    .line 39
    :goto_7
    iput-object v14, v13, Lld;->c:Ljava/lang/String;

    :goto_8
    if-nez v14, :cond_14

    goto :goto_a

    .line 40
    :cond_14
    invoke-static {v12, v11, v14}, Luxd;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;Ljava/lang/String;)I

    move-result v11

    if-ne v11, v7, :cond_15

    .line 41
    iget-object v7, v0, Lzoq;->G0:Lld;

    invoke-virtual {v7}, Lld;->k()Ljava/lang/String;

    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_16

    .line 42
    iget-object v4, v0, Lzoq;->G0:Lld;

    invoke-virtual {v4}, Lld;->x()Z

    move-result v4

    const/4 v7, 0x0

    goto :goto_c

    .line 43
    :cond_16
    iget-object v1, v0, Lzoq;->K0:Lcwd;

    if-eqz v1, :cond_28

    .line 44
    iget-object v1, v1, Lcwd;->a:Lkg9;

    if-ge v4, v10, :cond_17

    .line 45
    iget-wide v2, v1, Lkg9;->c:J

    shl-long v5, v8, v4

    or-long/2addr v2, v5

    iput-wide v2, v1, Lkg9;->c:J

    goto/16 :goto_13

    :cond_17
    ushr-int/lit8 v2, v4, 0x6

    add-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    .line 46
    iget-object v1, v1, Lkg9;->d:[J

    aget-wide v5, v1, v2

    shl-long v7, v8, v3

    or-long/2addr v5, v7

    aput-wide v5, v1, v2

    goto/16 :goto_13

    :cond_18
    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_25

    .line 47
    iget-object v4, v0, Lzoq;->J0:Lwud;

    .line 48
    iget-boolean v7, v4, Lwud;->b:Z

    const/4 v8, 0x6

    if-eqz v7, :cond_24

    .line 49
    iget-object v9, v0, Lzoq;->G0:Lld;

    .line 50
    iget-boolean v2, v4, Lwud;->c:Z

    .line 51
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v9}, Lld;->t()B

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_19

    if-eq v7, v8, :cond_19

    .line 54
    invoke-virtual {v9}, Lld;->l()Ljava/lang/String;

    goto/16 :goto_11

    .line 55
    :cond_19
    :goto_d
    invoke-virtual {v9}, Lld;->t()B

    move-result v7

    if-ne v7, v5, :cond_1b

    if-eqz v2, :cond_1a

    .line 56
    invoke-virtual {v9}, Lld;->l()Ljava/lang/String;

    goto :goto_d

    :cond_1a
    invoke-virtual {v9}, Lld;->f()Ljava/lang/String;

    goto :goto_d

    :cond_1b
    if-ne v7, v10, :cond_1c

    goto :goto_e

    :cond_1c
    if-ne v7, v8, :cond_1d

    :goto_e
    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_1e

    .line 57
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    const/16 v11, 0x9

    if-ne v7, v11, :cond_20

    .line 58
    invoke-static {v4}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v10, :cond_1f

    .line 59
    invoke-static {v4}, Lkl4;->I0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_10

    .line 60
    :cond_1f
    iget v1, v9, Lld;->a:I

    const-string v2, "found ] instead of } at path: "

    .line 61
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    iget-object v3, v9, Lld;->b:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v9}, Lld;->s()Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Ljpq;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v11, 0x7

    if-ne v7, v11, :cond_22

    .line 65
    invoke-static {v4}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v8, :cond_21

    .line 66
    invoke-static {v4}, Lkl4;->I0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_10

    .line 67
    :cond_21
    iget v1, v9, Lld;->a:I

    const-string v2, "found } instead of ] at path: "

    .line 68
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    iget-object v3, v9, Lld;->b:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v9}, Lld;->s()Ljava/lang/CharSequence;

    move-result-object v3

    .line 71
    invoke-static {v1, v2, v3}, Ljpq;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_22
    const/16 v11, 0xa

    if-eq v7, v11, :cond_23

    .line 72
    :goto_10
    invoke-virtual {v9}, Lld;->g()B

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_19

    .line 74
    :goto_11
    iget-object v2, v0, Lzoq;->G0:Lld;

    invoke-virtual {v2}, Lld;->x()Z

    move-result v2

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 75
    invoke-static/range {v9 .. v14}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 76
    :cond_24
    iget-object v1, v0, Lzoq;->G0:Lld;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget v3, v1, Lld;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lld;->w(II)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3, v2, v8}, Lkqq;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encountered an unknown key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v1, v2, v3, v4}, Lld;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    throw v6

    :cond_25
    move v2, v4

    :goto_12
    const/16 v4, 0x3a

    goto/16 :goto_4

    :cond_26
    const/4 v1, 0x0

    if-nez v2, :cond_2e

    .line 80
    iget-object v2, v0, Lzoq;->K0:Lcwd;

    if-eqz v2, :cond_2c

    .line 81
    iget-object v2, v2, Lcwd;->a:Lkg9;

    .line 82
    iget-object v3, v2, Lkg9;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v3

    .line 83
    :cond_27
    iget-wide v4, v2, Lkg9;->c:J

    const-wide/16 v6, -0x1

    cmp-long v11, v4, v6

    if-eqz v11, :cond_29

    not-long v4, v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    .line 85
    iget-wide v5, v2, Lkg9;->c:J

    shl-long v11, v8, v4

    or-long/2addr v5, v11

    iput-wide v5, v2, Lkg9;->c:J

    .line 86
    iget-object v5, v2, Lkg9;->b:Lmab;

    iget-object v6, v2, Lkg9;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_28
    :goto_13
    move v3, v4

    goto :goto_15

    :cond_29
    if-le v3, v10, :cond_2c

    .line 87
    iget-object v3, v2, Lkg9;->d:[J

    array-length v3, v3

    :goto_14
    if-ge v1, v3, :cond_2c

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v4, 0x40

    .line 88
    iget-object v10, v2, Lkg9;->d:[J

    aget-wide v11, v10, v1

    :cond_2a
    cmp-long v10, v11, v6

    if-eqz v10, :cond_2b

    not-long v13, v11

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shl-long v13, v8, v10

    or-long/2addr v11, v13

    add-int/2addr v10, v5

    .line 90
    iget-object v13, v2, Lkg9;->b:Lmab;

    iget-object v14, v2, Lkg9;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 91
    iget-object v2, v2, Lkg9;->d:[J

    aput-wide v11, v2, v1

    move v3, v10

    goto :goto_15

    .line 92
    :cond_2b
    iget-object v5, v2, Lkg9;->d:[J

    aput-wide v11, v5, v1

    move v1, v4

    goto :goto_14

    :cond_2c
    const/4 v3, -0x1

    .line 93
    :goto_15
    iget v1, v0, Lzoq;->F0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2d

    .line 94
    iget-object v1, v0, Lzoq;->G0:Lld;

    iget-object v1, v1, Lld;->b:Lsyd;

    .line 95
    iget-object v2, v1, Lsyd;->b:[I

    iget v1, v1, Lsyd;->c:I

    aput v3, v2, v1

    :cond_2d
    return v3

    .line 96
    :cond_2e
    iget-object v7, v0, Lzoq;->G0:Lld;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Unexpected trailing comma"

    invoke-static/range {v7 .. v12}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbpq;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltvd;

    iget-object v0, p0, Lzoq;->G0:Lld;

    iget-object v1, p0, Lzoq;->E0:Lwtd;

    invoke-direct {p1, v0, v1}, Ltvd;-><init>(Lld;Lwtd;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final x()S
    .locals 12

    .line 1
    iget-object v0, p0, Lzoq;->G0:Lld;

    invoke-virtual {v0}, Lld;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v6, p0, Lzoq;->G0:Lld;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()F
    .locals 7

    .line 1
    iget-object v0, p0, Lzoq;->G0:Lld;

    .line 2
    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lzoq;->E0:Lwtd;

    .line 5
    iget-object v1, v1, Lwtd;->a:Lwud;

    .line 6
    iget-boolean v1, v1, Lwud;->k:Z

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lzoq;->G0:Lld;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Ljpq;->q0(Lld;Ljava/lang/Number;)Ljava/lang/Void;

    throw v6

    :cond_2
    :goto_1
    return v0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

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
