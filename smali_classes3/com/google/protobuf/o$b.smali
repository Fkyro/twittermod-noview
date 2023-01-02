.class public final Lcom/google/protobuf/o$b;
.super Lcom/google/protobuf/a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/google/protobuf/Descriptors$a;

.field public F0:Lcom/google/protobuf/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$b<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:[Lcom/google/protobuf/Descriptors$e;

.field public H0:Lcom/google/protobuf/i1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    .line 3
    sget-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 4
    new-instance v0, Lcom/google/protobuf/w$b;

    invoke-direct {v0}, Lcom/google/protobuf/w$b;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    .line 6
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    .line 8
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->f0()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/Descriptors$e;

    iput-object p1, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->J(Lcom/google/protobuf/i1;)Lcom/google/protobuf/o$b;

    return-object p0
.end method

.method public final E()Lcom/google/protobuf/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->F()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/o;

    iget-object v1, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/protobuf/w$b;->b(Z)Lcom/google/protobuf/w;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/Descriptors$e;

    iget-object v4, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/w;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/i1;)V

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final F()Lcom/google/protobuf/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->L0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/w$b;->h(Lcom/google/protobuf/w$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 6
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 7
    sget-object v3, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/protobuf/o;

    iget-object v1, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/protobuf/w$b;->b(Z)Lcom/google/protobuf/w;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    array-length v4, v3

    .line 13
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/Descriptors$e;

    iget-object v4, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/w;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/i1;)V

    return-object v0
.end method

.method public final G()Lcom/google/protobuf/o$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/o$b;

    iget-object v1, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/protobuf/w$b;->b(Z)Lcom/google/protobuf/w;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/protobuf/w$b;->j(Lcom/google/protobuf/w;)V

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o$b;->J(Lcom/google/protobuf/i1;)Lcom/google/protobuf/o$b;

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    iget-object v2, v0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final H(Lcom/google/protobuf/p0;)Lcom/google/protobuf/o$b;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/o;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/google/protobuf/o;

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    .line 6
    iget-object v1, p1, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w$b;->j(Lcom/google/protobuf/w;)V

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/o;->I0:Lcom/google/protobuf/i1;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->J(Lcom/google/protobuf/i1;)Lcom/google/protobuf/o$b;

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 11
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/o;->H0:[Lcom/google/protobuf/Descriptors$e;

    .line 13
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/google/protobuf/o;->H0:[Lcom/google/protobuf/Descriptors$e;

    .line 15
    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v3, v1, v0

    .line 16
    aget-object v2, v2, v0

    if-eq v3, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/w$b;->c(Lcom/google/protobuf/w$c;)V

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    .line 19
    iget-object v2, p1, Lcom/google/protobuf/o;->H0:[Lcom/google/protobuf/Descriptors$e;

    .line 20
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/o$b;

    return-object p0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->F()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->F()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lcom/google/protobuf/i1;)Lcom/google/protobuf/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/i1;->u(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1$b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    return-object p0
.end method

.method public final K(Lcom/google/protobuf/Descriptors$e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lcom/google/protobuf/Descriptors$d;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    instance-of v0, p2, Lcom/google/protobuf/p0$a;

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 9
    iget v3, v3, Lcom/google/protobuf/m$h;->I0:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/protobuf/m1$b;->E0:Lcom/google/protobuf/m1$c;

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    return-object p0
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final T1(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->K(Lcom/google/protobuf/Descriptors$e;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/protobuf/o$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/p0$a;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/google/protobuf/p0$a;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/d0;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/google/protobuf/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 13
    :cond_2
    instance-of v1, v0, Lcom/google/protobuf/p0;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/google/protobuf/p0;

    invoke-interface {v0}, Lcom/google/protobuf/p0;->c()Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Cannot convert %s to Message.Builder"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->K(Lcom/google/protobuf/Descriptors$e;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b;->L(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w$b;->a(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/w$b;->h(Lcom/google/protobuf/w$c;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0}, Lcom/google/protobuf/w$b;->i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->E()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->E()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->G()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->E0:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->K(Lcom/google/protobuf/Descriptors$e;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w$b;->h(Lcom/google/protobuf/w$c;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->K(Lcom/google/protobuf/Descriptors$e;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w$b;->f(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 7
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->H(Lcom/google/protobuf/p0;)Lcom/google/protobuf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0}, Lcom/google/protobuf/w$b;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->H0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->G()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->K(Lcom/google/protobuf/Descriptors$e;)V

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 4
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/o$b;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->K(Lcom/google/protobuf/Descriptors$e;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/o$b;->L(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b;->L(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    if-eqz v0, :cond_3

    .line 7
    iget v0, v0, Lcom/google/protobuf/Descriptors$i;->a:I

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/w$b;->c(Lcom/google/protobuf/w$c;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/o$b;->G0:[Lcom/google/protobuf/Descriptors$e;

    aput-object p1, v1, v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 15
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 16
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-eq v0, v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p2, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/w$b;->c(Lcom/google/protobuf/w$c;)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/o$b;->F0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public final bridge synthetic z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->H(Lcom/google/protobuf/p0;)Lcom/google/protobuf/o$b;

    move-result-object p1

    return-object p1
.end method
