.class public final Ljvn;
.super Lg23;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvn$c;,
        Ljvn$b;,
        Ljvn$a;
    }
.end annotation


# static fields
.field public static final L0:[I


# instance fields
.field public final F0:I

.field public final G0:Lg23;

.field public final H0:Lg23;

.field public final I0:I

.field public final J0:I

.field public K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Ljvn;->L0:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Ljvn;->L0:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lg23;Lg23;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg23;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljvn;->K0:I

    .line 3
    iput-object p1, p0, Ljvn;->G0:Lg23;

    .line 4
    iput-object p2, p0, Ljvn;->H0:Lg23;

    .line 5
    invoke-virtual {p1}, Lg23;->size()I

    move-result v0

    iput v0, p0, Ljvn;->I0:I

    .line 6
    invoke-virtual {p2}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljvn;->F0:I

    .line 7
    invoke-virtual {p1}, Lg23;->m()I

    move-result p1

    invoke-virtual {p2}, Lg23;->m()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljvn;->J0:I

    return-void
.end method

.method public static x(Lg23;Lg23;)Li4f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg23;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lg23;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lg23;->j([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lg23;->j([BIII)V

    .line 6
    new-instance p0, Li4f;

    invoke-direct {p0, v2}, Li4f;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lg23;

    .line 3
    iget v1, p0, Ljvn;->F0:I

    invoke-virtual {p1}, Lg23;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Ljvn;->F0:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Ljvn;->K0:I

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lg23;->t()I

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget v3, p0, Ljvn;->K0:I

    if-eq v3, v1, :cond_4

    return v2

    .line 8
    :cond_4
    new-instance v1, Ljvn$b;

    invoke-direct {v1, p0}, Ljvn$b;-><init>(Lg23;)V

    .line 9
    invoke-virtual {v1}, Ljvn$b;->a()Li4f;

    move-result-object v3

    .line 10
    new-instance v4, Ljvn$b;

    invoke-direct {v4, p1}, Ljvn$b;-><init>(Lg23;)V

    .line 11
    invoke-virtual {v4}, Ljvn$b;->a()Li4f;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, v3, Li4f;->F0:[B

    array-length v8, v8

    sub-int/2addr v8, v5

    .line 13
    iget-object v9, p1, Li4f;->F0:[B

    array-length v9, v9

    sub-int/2addr v9, v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v3, p1, v6, v10}, Li4f;->x(Li4f;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Li4f;->x(Li4f;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Ljvn;->F0:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_2
    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-virtual {v1}, Ljvn$b;->a()Li4f;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v5, v10

    :goto_3
    if-ne v10, v9, :cond_a

    .line 19
    invoke-virtual {v4}, Ljvn$b;->a()Li4f;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljvn;->K0:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ljvn;->F0:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Ljvn;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Ljvn;->K0:I

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljvn$c;

    invoke-direct {v0, p0}, Ljvn$c;-><init>(Ljvn;)V

    return-object v0
.end method

.method public final l([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Ljvn;->I0:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg23;->l([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ljvn;->H0:Lg23;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lg23;->l([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, p3, v1}, Lg23;->l([BIII)V

    .line 5
    iget-object p2, p0, Ljvn;->H0:Lg23;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lg23;->l([BIII)V

    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljvn;->J0:I

    return v0
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Ljvn;->F0:I

    sget-object v1, Ljvn;->L0:[I

    iget v2, p0, Ljvn;->J0:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljvn;->G0:Lg23;

    iget v1, p0, Ljvn;->I0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lg23;->s(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljvn;->H0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lg23;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final p()Lg23$a;
    .locals 1

    new-instance v0, Ljvn$c;

    invoke-direct {v0, p0}, Ljvn$c;-><init>(Ljvn;)V

    return-object v0
.end method

.method public final r(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ljvn;->I0:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, p3}, Lg23;->r(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ljvn;->H0:Lg23;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lg23;->r(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, v1}, Lg23;->r(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Ljvn;->H0:Lg23;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lg23;->r(III)I

    move-result p1

    return p1
.end method

.method public final s(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ljvn;->I0:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, p3}, Lg23;->s(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ljvn;->H0:Lg23;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lg23;->s(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, v1}, Lg23;->s(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Ljvn;->H0:Lg23;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lg23;->s(III)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljvn;->F0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ljvn;->K0:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    iget v1, p0, Ljvn;->F0:I

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lffd;->a:[B

    goto :goto_0

    .line 4
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v3, v1}, Ljvn;->l([BIII)V

    move-object v1, v2

    :goto_0
    const-string v2, "UTF-8"

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ljvn;->I0:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, p3}, Lg23;->w(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ljvn;->H0:Lg23;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lg23;->w(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ljvn;->G0:Lg23;

    invoke-virtual {v0, p1, p2, v1}, Lg23;->w(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p2, p0, Ljvn;->H0:Lg23;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lg23;->w(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method
