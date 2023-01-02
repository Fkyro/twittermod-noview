.class public final Lapq;
.super Lmc;
.source "Twttr"

# interfaces
.implements Lgwd;


# instance fields
.field public final E0:Lu16;

.field public final F0:Lwtd;

.field public final G0:I

.field public final H0:[Lgwd;

.field public final I0:Ltvo;

.field public final J0:Lwud;

.field public K0:Z

.field public L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltrf;Lwtd;[Lgwd;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "mode"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 13
    iget-object v1, p2, Lwtd;->a:Lwud;

    .line 14
    iget-boolean v1, v1, Lwud;->e:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lj76;

    invoke-direct {v1, p1, p2}, Lj76;-><init>(Ltrf;Lwtd;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lu16;

    invoke-direct {v1, p1}, Lu16;-><init>(Ltrf;)V

    .line 16
    :goto_0
    invoke-direct {p0, v1, p2, v0, p3}, Lapq;-><init>(Lu16;Lwtd;I[Lgwd;)V

    return-void
.end method

.method public constructor <init>(Lu16;Lwtd;I[Lgwd;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmc;-><init>()V

    .line 2
    iput-object p1, p0, Lapq;->E0:Lu16;

    .line 3
    iput-object p2, p0, Lapq;->F0:Lwtd;

    .line 4
    iput p3, p0, Lapq;->G0:I

    .line 5
    iput-object p4, p0, Lapq;->H0:[Lgwd;

    .line 6
    iget-object p1, p2, Lwtd;->b:Ltvo;

    .line 7
    iput-object p1, p0, Lapq;->I0:Ltvo;

    .line 8
    iget-object p1, p2, Lwtd;->a:Lwud;

    .line 9
    iput-object p1, p0, Lapq;->J0:Lwud;

    if-eqz p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-eqz p4, :cond_1

    .line 10
    aget-object p1, p4, p3

    if-nez p1, :cond_0

    aget-object p1, p4, p3

    if-eq p1, p0, :cond_1

    .line 11
    :cond_0
    aput-object p0, p4, p3

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method


# virtual methods
.method public final D(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapq;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapq;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    .line 2
    iget-object v0, v0, Lu16;->a:Ltrf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrf;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lapq;->J0:Lwud;

    .line 4
    iget-boolean v0, v0, Lwud;->k:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lapq;->E0:Lu16;

    iget-object v0, v0, Lu16;->a:Ltrf;

    invoke-virtual {v0}, Ltrf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljpq;->f(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final G(Lfvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvo<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lse;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lgwd;->e()Lwtd;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwtd;->a:Lwud;

    .line 3
    iget-boolean v0, v0, Lwud;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lse;

    .line 5
    invoke-interface {p1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p0}, Lgwd;->e()Lwtd;

    move-result-object v1

    invoke-static {p1, v1}, Lre7;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lwhv;->G(Lse;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfvo;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lre7;->e(Lfvo;Lfvo;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v0

    invoke-static {v0}, Lre7;->j(Lzuo;)V

    .line 9
    iput-object p1, p0, Lapq;->L0:Ljava/lang/String;

    .line 10
    invoke-interface {v1, p0, p2}, Lfvo;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lfvo;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final H(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Lapq;->G(Lfvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-boolean v0, p0, Lapq;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    invoke-virtual {v0, p1}, Lu16;->e(I)V

    :goto_0
    return-void
.end method

.method public final a()Ltvo;
    .locals 1

    iget-object v0, p0, Lapq;->I0:Ltvo;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapq;->E0:Lu16;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lu16;->a:Ltrf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ltrf;->d(I)V

    .line 4
    iget-object v1, v0, Ltrf;->c:Ljava/lang/Object;

    check-cast v1, [C

    .line 5
    iget v3, v0, Ltrf;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    .line 6
    aput-char v5, v1, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    .line 9
    aget-char v8, v1, v7

    .line 10
    sget-object v9, Lopq;->b:[B

    .line 11
    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 13
    invoke-virtual {v0, v7, v2}, Ltrf;->e(II)I

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 15
    sget-object v9, Lopq;->b:[B

    .line 16
    array-length v10, v9

    if-ge v8, v10, :cond_2

    .line 17
    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    .line 18
    iget-object v4, v0, Ltrf;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :cond_0
    if-ne v9, v4, :cond_1

    .line 19
    sget-object v4, Lopq;->a:[Ljava/lang/String;

    .line 20
    aget-object v4, v4, v8

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ltrf;->e(II)I

    .line 22
    iget-object v8, v0, Ltrf;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    .line 24
    iput v4, v0, Ltrf;->b:I

    move v7, v4

    goto :goto_3

    .line 25
    :cond_1
    iget-object v4, v0, Ltrf;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    .line 26
    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    .line 27
    iput v7, v0, Ltrf;->b:I

    goto :goto_3

    .line 28
    :cond_2
    iget-object v4, v0, Ltrf;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v7, v4}, Ltrf;->e(II)I

    .line 30
    iget-object p1, v0, Ltrf;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    .line 31
    iput v1, v0, Ltrf;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 32
    aput-char v5, v1, v3

    .line 33
    iput p1, v0, Ltrf;->b:I

    :goto_4
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapq;->F0:Lwtd;

    .line 2
    invoke-static {v0, p1}, Lkg1;->V(Lwtd;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lzvd;->n(I)C

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lapq;->E0:Lu16;

    invoke-virtual {v2, v1}, Lu16;->d(C)V

    .line 5
    iget-object v1, p0, Lapq;->E0:Lu16;

    invoke-virtual {v1}, Lu16;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lapq;->L0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lapq;->E0:Lu16;

    invoke-virtual {v1}, Lu16;->b()V

    .line 8
    iget-object v1, p0, Lapq;->L0:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lapq;->a0(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lapq;->E0:Lu16;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lu16;->d(C)V

    .line 10
    iget-object v1, p0, Lapq;->E0:Lu16;

    invoke-virtual {v1}, Lu16;->i()V

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lapq;->L0:Ljava/lang/String;

    .line 13
    :cond_1
    iget p1, p0, Lapq;->G0:I

    if-ne p1, v0, :cond_2

    return-object p0

    .line 14
    :cond_2
    iget-object p1, p0, Lapq;->H0:[Lgwd;

    if-eqz p1, :cond_3

    invoke-static {v0}, Llc0;->K(I)I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lapq;

    iget-object v1, p0, Lapq;->E0:Lu16;

    .line 15
    iget-object v2, p0, Lapq;->F0:Lwtd;

    .line 16
    iget-object v3, p0, Lapq;->H0:[Lgwd;

    invoke-direct {p1, v1, v2, v0, v3}, Lapq;-><init>(Lu16;Lwtd;I[Lgwd;)V

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lapq;->G0:I

    invoke-static {p1}, Lzvd;->o(I)C

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1}, Lu16;->j()V

    .line 3
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1}, Lu16;->b()V

    .line 4
    iget-object p1, p0, Lapq;->E0:Lu16;

    iget v0, p0, Lapq;->G0:I

    invoke-static {v0}, Lzvd;->o(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lu16;->d(C)V

    :cond_0
    return-void
.end method

.method public final d0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lapq;->G0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2c

    if-eq v0, v1, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lapq;->E0:Lu16;

    .line 3
    iget-boolean v1, v0, Lu16;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lu16;->d(C)V

    .line 5
    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    invoke-virtual {v0}, Lu16;->b()V

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1, v4}, Lu16;->d(C)V

    .line 8
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1}, Lu16;->i()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iput-boolean v1, p0, Lapq;->K0:Z

    :cond_2
    if-ne p2, v1, :cond_8

    .line 10
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1, v2}, Lu16;->d(C)V

    .line 11
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1}, Lu16;->i()V

    .line 12
    iput-boolean v3, p0, Lapq;->K0:Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lapq;->E0:Lu16;

    .line 14
    iget-boolean v0, p1, Lu16;->b:Z

    if-nez v0, :cond_5

    .line 15
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Lu16;->d(C)V

    .line 17
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1}, Lu16;->b()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1, v4}, Lu16;->d(C)V

    .line 19
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1}, Lu16;->i()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lapq;->K0:Z

    goto :goto_1

    .line 21
    :cond_5
    iput-boolean v1, p0, Lapq;->K0:Z

    .line 22
    invoke-virtual {p1}, Lu16;->b()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lapq;->E0:Lu16;

    .line 24
    iget-boolean p2, p1, Lu16;->b:Z

    if-nez p2, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lu16;->d(C)V

    .line 26
    :cond_7
    iget-object p1, p0, Lapq;->E0:Lu16;

    invoke-virtual {p1}, Lu16;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final e()Lwtd;
    .locals 1

    iget-object v0, p0, Lapq;->F0:Lwtd;

    return-object v0
.end method

.method public final h(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapq;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapq;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    .line 2
    iget-object v0, v0, Lu16;->a:Ltrf;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrf;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lapq;->J0:Lwud;

    .line 4
    iget-boolean v0, v0, Lwud;->k:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lapq;->E0:Lu16;

    iget-object p2, p2, Lu16;->a:Ltrf;

    invoke-virtual {p2}, Ltrf;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljpq;->f(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(B)V
    .locals 1

    iget-boolean v0, p0, Lapq;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    invoke-virtual {v0, p1}, Lu16;->c(B)V

    :goto_0
    return-void
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lbpq;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lapq;

    .line 2
    new-instance v0, Lu36;

    iget-object v1, p0, Lapq;->E0:Lu16;

    iget-object v1, v1, Lu16;->a:Ltrf;

    invoke-direct {v0, v1}, Lu36;-><init>(Ltrf;)V

    .line 3
    iget-object v1, p0, Lapq;->F0:Lwtd;

    .line 4
    iget v2, p0, Lapq;->G0:I

    const/4 v3, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Lapq;-><init>(Lu16;Lwtd;I[Lgwd;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final p(J)V
    .locals 1

    iget-boolean v0, p0, Lapq;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    invoke-virtual {v0, p1, p2}, Lu16;->f(J)V

    :goto_0
    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lfvo<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    iget-object v0, p0, Lapq;->J0:Lwud;

    .line 2
    iget-boolean v0, v0, Lwud;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmc;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lapq;->J0:Lwud;

    .line 2
    iget-boolean p1, p1, Lwud;->a:Z

    return p1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lapq;->E0:Lu16;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lu16;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final y(S)V
    .locals 1

    iget-boolean v0, p0, Lapq;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    invoke-virtual {v0, p1}, Lu16;->h(S)V

    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapq;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapq;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapq;->E0:Lu16;

    .line 2
    iget-object v0, v0, Lu16;->a:Ltrf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltrf;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
