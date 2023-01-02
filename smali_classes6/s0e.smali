.class public Ls0e;
.super Lmd;
.source "Twttr"


# instance fields
.field public final J0:Lkotlinx/serialization/json/JsonObject;

.field public final K0:Ljava/lang/String;

.field public final L0:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public M0:I

.field public N0:Z


# direct methods
.method public constructor <init>(Lwtd;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmd;-><init>(Lwtd;Lkotlinx/serialization/json/JsonElement;)V

    .line 2
    iput-object p2, p0, Ls0e;->J0:Lkotlinx/serialization/json/JsonObject;

    .line 3
    iput-object p3, p0, Ls0e;->K0:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ls0e;->L0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ls0e;->N0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0e;->d0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmd;->I0:Lwud;

    .line 3
    iget-boolean v1, v1, Lwud;->l:Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls0e;->d0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lmd;->G0:Lwtd;

    .line 6
    invoke-static {v1}, La47;->n(Lwtd;)Lpc8;

    move-result-object v1

    new-instance v2, Ls0e$a;

    invoke-direct {v2, p1}, Ls0e$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lpc8;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Ls0e;->d0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public bridge synthetic b0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Ls0e;->d0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls0e;->L0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lmd;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmd;->I0:Lwud;

    .line 2
    iget-boolean v0, v0, Lwud;->b:Z

    if-nez v0, :cond_6

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v0

    instance-of v0, v0, Lu2k;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lmd;->I0:Lwud;

    .line 5
    iget-boolean v0, v0, Lwud;->l:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Ljal;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Ljal;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lmd;->G0:Lwtd;

    .line 9
    invoke-static {v1}, La47;->n(Lwtd;)Lpc8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpc8;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lxk9;->E0:Lxk9;

    :cond_3
    invoke-static {v0, p1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Ls0e;->d0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ls0e;->K0:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Ls0e;->d0()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    .line 13
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Encountered unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 14
    invoke-static {v0, v1, v2}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    .line 15
    invoke-static {p1, v1}, Ljpq;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Ljpq;->j(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    .line 18
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public d0()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Ls0e;->J0:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, p0, Ls0e;->M0:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    iget v0, p0, Ls0e;->M0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls0e;->M0:I

    invoke-virtual {p0, p1, v0}, Lmd;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Ls0e;->M0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Ls0e;->N0:Z

    .line 5
    invoke-virtual {p0}, Ls0e;->d0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lmd;->G0:Lwtd;

    .line 7
    iget-object v4, v4, Lwtd;->a:Lwud;

    .line 8
    iget-boolean v4, v4, Lwud;->f:Z

    if-nez v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iput-boolean v4, p0, Ls0e;->N0:Z

    if-eqz v4, :cond_0

    .line 11
    :cond_2
    iget-object v4, p0, Lmd;->I0:Lwud;

    .line 12
    iget-boolean v4, v4, Lwud;->h:Z

    if-eqz v4, :cond_9

    .line 13
    iget-object v4, p0, Lmd;->G0:Lwtd;

    .line 14
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Ls0e;->T(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    instance-of v6, v6, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v6

    sget-object v7, Lzuo$b;->a:Lzuo$b;

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {p0, v0}, Ls0e;->T(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v6, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    .line 19
    instance-of v6, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v5, v4, v7}, Luxd;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x3

    if-ne v0, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_0

    :cond_9
    return v1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method
