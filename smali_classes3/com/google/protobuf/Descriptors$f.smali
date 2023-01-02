.class public final Lcom/google/protobuf/Descriptors$f;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/m$j;

.field public final b:[Lcom/google/protobuf/Descriptors$a;

.field public final c:[Lcom/google/protobuf/Descriptors$c;

.field public final d:[Lcom/google/protobuf/Descriptors$j;

.field public final e:[Lcom/google/protobuf/Descriptors$e;

.field public final f:[Lcom/google/protobuf/Descriptors$f;

.field public final g:Lcom/google/protobuf/Descriptors$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m$j;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/b0;

    .line 9
    iget v4, v4, Lcom/google/protobuf/b0;->G0:I

    if-ge v1, v4, :cond_3

    .line 10
    check-cast v3, Lcom/google/protobuf/b0;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/b0;->j(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 11
    iget-object v4, p1, Lcom/google/protobuf/m$j;->J0:Lvke;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p1, Lcom/google/protobuf/m$j;->J0:Lvke;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    if-nez v3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:[Lcom/google/protobuf/Descriptors$f;

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->Z()I

    move-result p2

    if-lez p2, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->Z()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$a;

    goto :goto_3

    .line 21
    :cond_4
    sget-object p2, Lcom/google/protobuf/Descriptors;->c:[Lcom/google/protobuf/Descriptors$a;

    .line 22
    :goto_3
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    const/4 p2, 0x0

    .line 23
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->Z()I

    move-result p3

    const/4 v0, 0x0

    if-ge p2, p3, :cond_5

    .line 24
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    new-instance v1, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/m$j;->Y(I)Lcom/google/protobuf/m$b;

    move-result-object v3

    .line 25
    invoke-direct {v1, v3, p0, v0}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;)V

    .line 26
    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->U()I

    move-result p2

    if-lez p2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->U()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$c;

    goto :goto_5

    .line 29
    :cond_6
    sget-object p2, Lcom/google/protobuf/Descriptors;->e:[Lcom/google/protobuf/Descriptors$c;

    .line 30
    :goto_5
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    const/4 p2, 0x0

    .line 31
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->U()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 32
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    new-instance v1, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/m$j;->T(I)Lcom/google/protobuf/m$c;

    move-result-object v3

    invoke-direct {v1, v3, p0, v0}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/m$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->e0()I

    move-result p2

    if-lez p2, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->e0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$j;

    goto :goto_7

    .line 35
    :cond_8
    sget-object p2, Lcom/google/protobuf/Descriptors;->f:[Lcom/google/protobuf/Descriptors$j;

    .line 36
    :goto_7
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    const/4 p2, 0x0

    .line 37
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->e0()I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 38
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    new-instance v0, Lcom/google/protobuf/Descriptors$j;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/m$j;->d0(I)Lcom/google/protobuf/m$q;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/Descriptors$j;-><init>(Lcom/google/protobuf/m$q;Lcom/google/protobuf/Descriptors$f;)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->W()I

    move-result p2

    if-lez p2, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->W()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$e;

    goto :goto_9

    .line 41
    :cond_a
    sget-object p2, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$e;

    .line 42
    :goto_9
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    .line 43
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->W()I

    move-result p2

    if-ge v2, p2, :cond_b

    .line 44
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    new-instance p3, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1, v2}, Lcom/google/protobuf/m$j;->V(I)Lcom/google/protobuf/m$h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-object v5, p0

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/m$h;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;IZ)V

    aput-object p3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 46
    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/Descriptors$b;-><init>([Lcom/google/protobuf/Descriptors$f;)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 47
    invoke-static {}, Lcom/google/protobuf/m$j;->m0()Lcom/google/protobuf/m$j$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v4, p2, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v4, v2, Lcom/google/protobuf/m$j$b;->I0:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/protobuf/m$j$b;->I0:I

    .line 52
    iput-object v3, v2, Lcom/google/protobuf/m$j$b;->J0:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/a0$b;->O()V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v3, v2, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protobuf/m$j$b;->I0:I

    .line 56
    iput-object p1, v2, Lcom/google/protobuf/m$j$b;->K0:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/a0$b;->O()V

    .line 58
    iget-object v3, p2, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    .line 59
    iget-object v4, v2, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    if-nez v4, :cond_0

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v2}, Lcom/google/protobuf/m$j$b;->a0()V

    .line 62
    iget-object v4, v2, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    .line 65
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/m$j$b;->T()Lcom/google/protobuf/m$j;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 66
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$f;->f:[Lcom/google/protobuf/Descriptors$f;

    new-array v2, v5, [Lcom/google/protobuf/Descriptors$a;

    aput-object p2, v2, v1

    .line 67
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    .line 68
    sget-object v1, Lcom/google/protobuf/Descriptors;->e:[Lcom/google/protobuf/Descriptors$c;

    .line 69
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->c:[Lcom/google/protobuf/Descriptors$c;

    .line 70
    sget-object v1, Lcom/google/protobuf/Descriptors;->f:[Lcom/google/protobuf/Descriptors$j;

    .line 71
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    .line 72
    sget-object v1, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$e;

    .line 73
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    .line 74
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$g;)V

    return-void
.end method

.method public static j(Lcom/google/protobuf/m$j;[Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/Descriptors$b;-><init>([Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    new-instance v1, Lcom/google/protobuf/Descriptors$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/m$j;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$b;)V

    .line 3
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$a;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$f;->d:[Lcom/google/protobuf/Descriptors$j;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    .line 6
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$j;->d:[Lcom/google/protobuf/Descriptors$h;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 7
    iget-object v7, v6, Lcom/google/protobuf/Descriptors$h;->c:Lcom/google/protobuf/Descriptors$f;

    .line 8
    iget-object v7, v7, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 9
    iget-object v8, v6, Lcom/google/protobuf/Descriptors$h;->a:Lcom/google/protobuf/m$m;

    .line 10
    invoke-virtual {v8}, Lcom/google/protobuf/m$m;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/google/protobuf/Descriptors$b;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;

    move-result-object v7

    .line 11
    instance-of v8, v7, Lcom/google/protobuf/Descriptors$a;

    const-string v9, "\" is not a message type."

    const/16 v10, 0x22

    if-eqz v8, :cond_2

    .line 12
    check-cast v7, Lcom/google/protobuf/Descriptors$a;

    .line 13
    iget-object v7, v6, Lcom/google/protobuf/Descriptors$h;->c:Lcom/google/protobuf/Descriptors$f;

    .line 14
    iget-object v7, v7, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 15
    iget-object v8, v6, Lcom/google/protobuf/Descriptors$h;->a:Lcom/google/protobuf/m$m;

    .line 16
    invoke-virtual {v8}, Lcom/google/protobuf/m$m;->W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/google/protobuf/Descriptors$b;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;

    move-result-object v7

    .line 17
    instance-of v8, v7, Lcom/google/protobuf/Descriptors$a;

    if-eqz v8, :cond_1

    .line 18
    check-cast v7, Lcom/google/protobuf/Descriptors$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_1
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 20
    invoke-static {v10}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v0, v6, Lcom/google/protobuf/Descriptors$h;->a:Lcom/google/protobuf/m$m;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/m$m;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_2
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 26
    invoke-static {v10}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 27
    iget-object v0, v6, Lcom/google/protobuf/Descriptors$h;->a:Lcom/google/protobuf/m$m;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/m$m;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 30
    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$e;

    array-length p1, p0

    :goto_3
    if-ge v0, p1, :cond_5

    aget-object v2, p0, v0

    .line 32
    invoke-static {v2}, Lcom/google/protobuf/Descriptors$e;->j(Lcom/google/protobuf/Descriptors$e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public static s([Ljava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    aget-object p0, p0, v2

    sget-object v0, Lcom/google/protobuf/c0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/c0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    invoke-virtual {v0}, Lcom/google/protobuf/m$j;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    invoke-virtual {v0}, Lcom/google/protobuf/m$j;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:[Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    invoke-virtual {v0}, Lcom/google/protobuf/m$j;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    invoke-virtual {v0}, Lcom/google/protobuf/m$j;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proto3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
