.class public final Lnp9;
.super Lg1k;
.source "Twttr"


# instance fields
.field public final l:Lzuo$b;

.field public final m:Ln9r;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    .line 2
    sget-object v0, Lzuo$b;->a:Lzuo$b;

    iput-object v0, p0, Lnp9;->l:Lzuo$b;

    .line 3
    new-instance v0, Lnp9$a;

    invoke-direct {v0, p2, p1, p0}, Lnp9$a;-><init>(ILjava/lang/String;Lnp9;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lnp9;->m:Ln9r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v2

    sget-object v3, Lzuo$b;->a:Lzuo$b;

    if-eq v2, v3, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object v2, p0, Lg1k;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {p0}, Ljal;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Ljal;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp9;->m:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg1k;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lquo;

    invoke-direct {v2, p0}, Lquo;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lquo;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lquo;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lzuo;
    .locals 1

    iget-object v0, p0, Lnp9;->l:Lzuo$b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lruo;

    invoke-direct {v0, p0}, Lruo;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lg1k;->a:Ljava/lang/String;

    const/16 v3, 0x28

    .line 4
    invoke-static {v1, v2, v3}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    const-string v3, ")"

    const/4 v4, 0x0

    const/16 v5, 0x38

    .line 5
    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
