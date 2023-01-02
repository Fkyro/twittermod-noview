.class public final Lin2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz2e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lin2$a;

.field public static final L0:[Ljava/lang/String;


# instance fields
.field public final E0:Lhn2;

.field public final F0:Ljava/lang/String;

.field public G0:I

.field public final H0:[I

.field public final I0:[Ljava/lang/String;

.field public final J0:[I

.field public K0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lin2$a;

    invoke-direct {v0}, Lin2$a;-><init>()V

    sput-object v0, Lin2;->Companion:Lin2$a;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const-string v2, "\\u00"

    .line 1
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    sget-object v3, Lin2;->Companion:Lin2$a;

    int-to-byte v4, v1

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v5, v4, 0x4

    const-string v6, "0123456789abcdef"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lin2;->L0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhn2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin2;->E0:Lhn2;

    .line 3
    iput-object v0, p0, Lin2;->F0:Ljava/lang/String;

    const/16 p1, 0x100

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lin2;->H0:[I

    new-array v0, p1, [Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lin2;->I0:[Ljava/lang/String;

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lin2;->J0:[I

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Lin2;->h(I)V

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)Lz2e;
    .locals 4

    .line 1
    iget v0, p0, Lin2;->G0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p0, Lin2;->K0:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iput-object p1, p0, Lin2;->K0:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lin2;->I0:[Ljava/lang/String;

    sub-int/2addr v0, v2

    aput-object p1, v1, v0

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E3()Lz2e;
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lin2;->c(Ljava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final J()Lz2e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin2;->j()V

    const/4 v0, 0x3

    const-string v1, "{"

    .line 2
    invoke-virtual {p0, v0, v1}, Lin2;->e(ILjava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final L()Lz2e;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lin2;->b(IILjava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final M()Lz2e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin2;->j()V

    const/4 v0, 0x1

    const-string v1, "["

    .line 2
    invoke-virtual {p0, v0, v1}, Lin2;->e(ILjava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final O0(Z)Lz2e;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lin2;->c(Ljava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final U()Lz2e;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lin2;->b(IILjava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin2;->f()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lin2;->i(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lin2;->E0:Lhn2;

    .line 6
    iget-object v1, p0, Lin2;->F0:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v1, ":"

    goto :goto_1

    :cond_5
    const-string v1, ": "

    .line 7
    :goto_1
    invoke-interface {v0, v1}, Lhn2;->S0(Ljava/lang/String;)Lhn2;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lin2;->i(I)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lin2;->E0:Lhn2;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lhn2;->t2(I)Lhn2;

    .line 10
    invoke-virtual {p0}, Lin2;->d()V

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p0, v1}, Lin2;->i(I)V

    .line 12
    invoke-virtual {p0}, Lin2;->d()V

    :goto_2
    return-void
.end method

.method public final b(IILjava/lang/String;)Lz2e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin2;->f()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lin2;->K0:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 3
    iget p1, p0, Lin2;->G0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lin2;->G0:I

    .line 4
    iget-object v1, p0, Lin2;->I0:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 5
    iget-object v1, p0, Lin2;->J0:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lin2;->d()V

    .line 7
    :cond_3
    iget-object p1, p0, Lin2;->E0:Lhn2;

    invoke-interface {p1, p3}, Lhn2;->S0(Ljava/lang/String;)Lhn2;

    return-object p0

    :cond_4
    const-string p1, "Dangling name: "

    .line 8
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lin2;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lz2e;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin2;->j()V

    .line 2
    invoke-virtual {p0}, Lin2;->a()V

    .line 3
    iget-object v0, p0, Lin2;->E0:Lhn2;

    invoke-interface {v0, p1}, Lhn2;->S0(Ljava/lang/String;)Lhn2;

    .line 4
    iget-object p1, p0, Lin2;->J0:[I

    iget v0, p0, Lin2;->G0:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin2;->E0:Lhn2;

    invoke-interface {v0}, Lmpp;->close()V

    .line 2
    iget v0, p0, Lin2;->G0:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lin2;->H0:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lin2;->G0:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin2;->F0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin2;->E0:Lhn2;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lhn2;->t2(I)Lhn2;

    .line 3
    iget v0, p0, Lin2;->G0:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lin2;->E0:Lhn2;

    iget-object v3, p0, Lin2;->F0:Ljava/lang/String;

    invoke-interface {v2, v3}, Lhn2;->S0(Ljava/lang/String;)Lhn2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;)Lz2e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin2;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lin2;->h(I)V

    .line 3
    iget-object p1, p0, Lin2;->J0:[I

    iget v0, p0, Lin2;->G0:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lin2;->E0:Lhn2;

    invoke-interface {p1, p2}, Lhn2;->S0(Ljava/lang/String;)Lhn2;

    return-object p0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lin2;->G0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lin2;->H0:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 12

    .line 1
    iget v0, p0, Lin2;->G0:I

    iget-object v1, p0, Lin2;->H0:[I

    array-length v2, v1

    if-ne v0, v2, :cond_4

    .line 2
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v0, "Nesting too deep at "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p0, Lin2;->G0:I

    iget-object v2, p0, Lin2;->H0:[I

    iget-object v3, p0, Lin2;->I0:[Ljava/lang/String;

    iget-object v4, p0, Lin2;->J0:[I

    const-string v5, "stack"

    .line 5
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pathNames"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pathIndices"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 7
    aget v7, v2, v5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    aget-object v7, v3, v5

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    aget v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "."

    .line 10
    invoke-static/range {v6 .. v11}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": circular reference?"

    .line 11
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 13
    iput v2, p0, Lin2;->G0:I

    aput p1, v1, v0

    return-void
.end method

.method public final h0(Lc1v;)Lz2e;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin2;->E3()Lz2e;

    return-object p0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lin2;->H0:[I

    iget v1, p0, Lin2;->G0:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final i0(J)Lz2e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin2;->c(Ljava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin2;->K0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin2;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lin2;->E0:Lhn2;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lhn2;->t2(I)Lhn2;

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    :goto_1
    invoke-virtual {p0}, Lin2;->d()V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lin2;->i(I)V

    .line 6
    sget-object v0, Lin2;->Companion:Lin2$a;

    iget-object v1, p0, Lin2;->E0:Lhn2;

    iget-object v2, p0, Lin2;->K0:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lin2$a;->a(Lhn2;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lin2;->K0:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final j0(I)Lz2e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin2;->c(Ljava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final j2(Lfyd;)Lz2e;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lfyd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lin2;->c(Ljava/lang/String;)Lz2e;

    return-object p0
.end method

.method public final p0(D)Lz2e;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin2;->c(Ljava/lang/String;)Lz2e;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q2(Ljava/lang/String;)Lz2e;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin2;->j()V

    .line 2
    invoke-virtual {p0}, Lin2;->a()V

    .line 3
    sget-object v0, Lin2;->Companion:Lin2$a;

    iget-object v1, p0, Lin2;->E0:Lhn2;

    invoke-virtual {v0, v1, p1}, Lin2$a;->a(Lhn2;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lin2;->J0:[I

    iget v0, p0, Lin2;->G0:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method
