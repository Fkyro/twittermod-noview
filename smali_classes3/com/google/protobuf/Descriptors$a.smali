.class public final Lcom/google/protobuf/Descriptors$a;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/m$b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$f;

.field public final d:[Lcom/google/protobuf/Descriptors$a;

.field public final e:[Lcom/google/protobuf/Descriptors$c;

.field public final f:[Lcom/google/protobuf/Descriptors$e;

.field public final g:[Lcom/google/protobuf/Descriptors$e;

.field public final h:[Lcom/google/protobuf/Descriptors$e;

.field public final i:[Lcom/google/protobuf/Descriptors$i;

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->b(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$f;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->f0()I

    move-result p3

    if-lez p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->f0()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$i;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lcom/google/protobuf/Descriptors;->g:[Lcom/google/protobuf/Descriptors$i;

    .line 8
    :goto_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$i;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->f0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$i;

    new-instance v2, Lcom/google/protobuf/Descriptors$i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m$b;->e0(I)Lcom/google/protobuf/m$o;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/protobuf/Descriptors$i;-><init>(Lcom/google/protobuf/m$o;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->d0()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->d0()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$a;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v0, Lcom/google/protobuf/Descriptors;->c:[Lcom/google/protobuf/Descriptors$a;

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:[Lcom/google/protobuf/Descriptors$a;

    const/4 v0, 0x0

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->d0()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->d:[Lcom/google/protobuf/Descriptors$a;

    new-instance v2, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m$b;->c0(I)Lcom/google/protobuf/m$b;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->U()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->U()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$c;

    goto :goto_4

    .line 19
    :cond_4
    sget-object v0, Lcom/google/protobuf/Descriptors;->e:[Lcom/google/protobuf/Descriptors$c;

    .line 20
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->e:[Lcom/google/protobuf/Descriptors$c;

    const/4 v0, 0x0

    .line 21
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->U()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->e:[Lcom/google/protobuf/Descriptors$c;

    new-instance v2, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m$b;->T(I)Lcom/google/protobuf/m$c;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/m$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->a0()I

    move-result v0

    if-lez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->a0()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    goto :goto_6

    .line 25
    :cond_6
    sget-object v0, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$e;

    .line 26
    :goto_6
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$e;

    const/4 v0, 0x0

    .line 27
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->a0()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 28
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$e;

    new-instance v8, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m$b;->Z(I)Lcom/google/protobuf/m$h;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/m$h;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;IZ)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->a0()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$e;

    goto :goto_8

    .line 30
    :cond_8
    sget-object v0, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$e;

    .line 31
    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$e;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->W()I

    move-result v0

    if-lez v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->W()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    goto :goto_9

    .line 34
    :cond_9
    sget-object v0, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$e;

    .line 35
    :goto_9
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    const/4 v0, 0x0

    .line 36
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->W()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 37
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    new-instance v8, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m$b;->V(I)Lcom/google/protobuf/m$h;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/m$h;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;IZ)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 38
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->f0()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$i;

    aget-object v2, v1, v0

    aget-object v3, v1, v0

    .line 40
    iget v3, v3, Lcom/google/protobuf/Descriptors$i;->f:I

    .line 41
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$e;

    .line 42
    iput-object v3, v2, Lcom/google/protobuf/Descriptors$i;->g:[Lcom/google/protobuf/Descriptors$e;

    .line 43
    aget-object v1, v1, v0

    .line 44
    iput p3, v1, Lcom/google/protobuf/Descriptors$i;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 45
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->a0()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 46
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$e;

    aget-object v2, v1, v0

    .line 47
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    if-eqz v2, :cond_c

    .line 48
    iget-object v3, v2, Lcom/google/protobuf/Descriptors$i;->g:[Lcom/google/protobuf/Descriptors$e;

    .line 49
    iget v4, v2, Lcom/google/protobuf/Descriptors$i;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/google/protobuf/Descriptors$i;->f:I

    .line 50
    aget-object v1, v1, v0

    aput-object v1, v3, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, v0, v2

    .line 52
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$i;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 53
    :cond_f
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Synthetic oneofs must come last."

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$i;

    array-length v0, v0

    .line 57
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 58
    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$g;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->Y()I

    move-result p2

    if-lez p2, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->Y()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$a;->j:[I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->Y()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$a;->k:[I

    .line 62
    iget-object p1, p1, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/m$b$c;

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[I

    .line 65
    iget v1, p2, Lcom/google/protobuf/m$b$c;->H0:I

    .line 66
    aput v1, v0, p3

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->k:[I

    .line 68
    iget p2, p2, Lcom/google/protobuf/m$b$c;->I0:I

    .line 69
    aput p2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 70
    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$a;->j:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 71
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$a;->k:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 72
    :cond_12
    sget-object p1, Lcom/google/protobuf/Descriptors;->b:[I

    .line 73
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->j:[I

    .line 74
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->k:[I

    :goto_10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    const/16 v0, 0x2e

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, p1

    .line 79
    :goto_0
    invoke-static {}, Lcom/google/protobuf/m$b;->j0()Lcom/google/protobuf/m$b$b;

    move-result-object v3

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v4, v3, Lcom/google/protobuf/m$b$b;->I0:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protobuf/m$b$b;->I0:I

    .line 82
    iput-object v1, v3, Lcom/google/protobuf/m$b$b;->J0:Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Lcom/google/protobuf/a0$b;->O()V

    .line 84
    invoke-static {}, Lcom/google/protobuf/m$b$c;->Y()Lcom/google/protobuf/m$b$c$b;

    move-result-object v1

    .line 85
    iget v4, v1, Lcom/google/protobuf/m$b$c$b;->I0:I

    or-int/2addr v4, v5

    iput v4, v1, Lcom/google/protobuf/m$b$c$b;->I0:I

    .line 86
    iput v5, v1, Lcom/google/protobuf/m$b$c$b;->J0:I

    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/a0$b;->O()V

    .line 88
    iget v4, v1, Lcom/google/protobuf/m$b$c$b;->I0:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/protobuf/m$b$c$b;->I0:I

    const/high16 v4, 0x20000000

    .line 89
    iput v4, v1, Lcom/google/protobuf/m$b$c$b;->K0:I

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/a0$b;->O()V

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/m$b$c$b;->T()Lcom/google/protobuf/m$b$c;

    move-result-object v1

    .line 92
    iget-object v6, v3, Lcom/google/protobuf/m$b$b;->T0:Lcom/google/protobuf/z0;

    if-nez v6, :cond_1

    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/m$b$b;->Z()V

    .line 94
    iget-object v6, v3, Lcom/google/protobuf/m$b$b;->S0:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    .line 97
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/m$b$b;->T()Lcom/google/protobuf/m$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    .line 98
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/google/protobuf/Descriptors;->c:[Lcom/google/protobuf/Descriptors$a;

    .line 100
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->d:[Lcom/google/protobuf/Descriptors$a;

    .line 101
    sget-object p1, Lcom/google/protobuf/Descriptors;->e:[Lcom/google/protobuf/Descriptors$c;

    .line 102
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->e:[Lcom/google/protobuf/Descriptors$c;

    .line 103
    sget-object p1, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$e;

    .line 104
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$e;

    .line 105
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$e;

    .line 106
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    .line 107
    sget-object p1, Lcom/google/protobuf/Descriptors;->g:[Lcom/google/protobuf/Descriptors$i;

    .line 108
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$i;

    .line 109
    new-instance p1, Lcom/google/protobuf/Descriptors$f;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Descriptors$f;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$f;

    new-array p1, v5, [I

    aput v5, p1, v2

    .line 110
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->j:[I

    new-array p1, v5, [I

    aput v4, p1, v2

    .line 111
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->k:[I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    invoke-virtual {v0}, Lcom/google/protobuf/m$b;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    return-object v0
.end method

.method public final j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:[Lcom/google/protobuf/Descriptors$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$a;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$e;->j(Lcom/google/protobuf/Descriptors$e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$e;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$e;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 7
    aget-object v0, v3, v0

    .line 8
    aget-object v3, v3, v1

    .line 9
    iget-object v4, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 10
    iget v4, v4, Lcom/google/protobuf/m$h;->I0:I

    .line 11
    iget-object v5, v3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 12
    iget v5, v5, Lcom/google/protobuf/m$h;->I0:I

    if-eq v4, v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v2, "Field number "

    .line 14
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 16
    iget v4, v4, Lcom/google/protobuf/m$h;->I0:I

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has already been used in \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 19
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" by field \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v1, v3, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 25
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$e;->j(Lcom/google/protobuf/Descriptors$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$f;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/Descriptors$b;->c(Ljava/lang/String;I)Lcom/google/protobuf/Descriptors$g;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$e;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/Descriptors$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v0

    .line 2
    sget-object v2, Lcom/google/protobuf/Descriptors$e;->Q0:Lcom/google/protobuf/Descriptors$e$a;

    sget-object v2, Lcom/google/protobuf/Descriptors$e;->Q0:Lcom/google/protobuf/Descriptors$e$a;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Descriptors;->a([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:[Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/protobuf/m$l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    invoke-virtual {v0}, Lcom/google/protobuf/m$b;->g0()Lcom/google/protobuf/m$l;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->k:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
