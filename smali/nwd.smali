.class public final Lnwd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final K0:I

.field public static final L0:I

.field public static final M0:I

.field public static final N0:Lkvo;

.field public static final O0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lbn2;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient E0:Lyo3;

.field public final transient F0:La23;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Lkvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 3
    invoke-static {v5}, Llc0;->o(I)Z

    .line 4
    invoke-static {v5}, Llc0;->i(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sput v4, Lnwd;->K0:I

    .line 6
    invoke-static {}, Loyd$a;->values()[Loyd$a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 7
    iget-boolean v6, v5, Loyd$a;->E0:Z

    if-eqz v6, :cond_1

    .line 8
    iget v5, v5, Loyd$a;->F0:I

    or-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sput v4, Lnwd;->L0:I

    .line 10
    invoke-static {}, Lswd$a;->values()[Lswd$a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 11
    iget-boolean v5, v4, Lswd$a;->E0:Z

    if-eqz v5, :cond_3

    .line 12
    iget v4, v4, Lswd$a;->F0:I

    or-int/2addr v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_4
    sput v3, Lnwd;->M0:I

    .line 14
    sget-object v0, Lp58;->E0:Lkvo;

    sput-object v0, Lnwd;->N0:Lkvo;

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnwd;->O0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 3
    new-instance v1, Lyo3;

    invoke-direct {v1, v0}, Lyo3;-><init>(I)V

    .line 4
    iput-object v1, p0, Lnwd;->E0:Lyo3;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 6
    new-instance v1, La23;

    invoke-direct {v1, v0}, La23;-><init>(I)V

    .line 7
    iput-object v1, p0, Lnwd;->F0:La23;

    .line 8
    sget v0, Lnwd;->K0:I

    iput v0, p0, Lnwd;->G0:I

    .line 9
    sget v0, Lnwd;->L0:I

    iput v0, p0, Lnwd;->H0:I

    .line 10
    sget v0, Lnwd;->M0:I

    iput v0, p0, Lnwd;->I0:I

    .line 11
    sget-object v0, Lnwd;->N0:Lkvo;

    iput-object v0, p0, Lnwd;->J0:Lkvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Llkc;
    .locals 4

    .line 1
    new-instance v0, Llkc;

    .line 2
    iget v1, p0, Lnwd;->G0:I

    const/4 v2, 0x4

    invoke-static {v2}, Llc0;->i(I)I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lnwd;->O0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn2;

    :goto_1
    if-nez v2, :cond_3

    .line 5
    new-instance v2, Lbn2;

    invoke-direct {v2}, Lbn2;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Lbn2;

    invoke-direct {v2}, Lbn2;-><init>()V

    .line 8
    :cond_3
    :goto_2
    invoke-direct {v0, v2, p1, p2}, Llkc;-><init>(Lbn2;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b([CILlkc;Z)Loyd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Ljel;

    iget v2, p0, Lnwd;->H0:I

    iget-object v0, p0, Lnwd;->E0:Lyo3;

    iget v1, p0, Lnwd;->G0:I

    invoke-virtual {v0, v1}, Lyo3;->d(I)Lyo3;

    move-result-object v3

    add-int/lit8 v5, p2, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v4, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ljel;-><init>(Llkc;ILyo3;[CIZ)V

    return-object v7
.end method

.method public final c(Ljava/io/OutputStream;)Lswd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnwd;->a(Ljava/lang/Object;Z)Llkc;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Llkc;->b:I

    .line 3
    new-instance v1, Llpu;

    iget v2, p0, Lnwd;->I0:I

    invoke-direct {v1, v0, v2, p1}, Llpu;-><init>(Llkc;ILjava/io/OutputStream;)V

    .line 4
    iget-object p1, p0, Lnwd;->J0:Lkvo;

    .line 5
    sget-object v0, Lnwd;->N0:Lkvo;

    if-eq p1, v0, :cond_0

    .line 6
    iput-object p1, v1, Ltwd;->K0:Lkvo;

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/io/Writer;)Lswd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnwd;->a(Ljava/lang/Object;Z)Llkc;

    move-result-object v0

    .line 2
    new-instance v1, Ltpw;

    iget v2, p0, Lnwd;->I0:I

    invoke-direct {v1, v0, v2, p1}, Ltpw;-><init>(Llkc;ILjava/io/Writer;)V

    .line 3
    iget-object p1, p0, Lnwd;->J0:Lkvo;

    .line 4
    sget-object v0, Lnwd;->N0:Lkvo;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, v1, Ltwd;->K0:Lkvo;

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/io/InputStream;)Loyd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnwd;->a(Ljava/lang/Object;Z)Llkc;

    move-result-object v0

    .line 2
    new-instance v1, Lc23;

    invoke-direct {v1, v0, p1}, Lc23;-><init>(Llkc;Ljava/io/InputStream;)V

    iget p1, p0, Lnwd;->H0:I

    iget-object v0, p0, Lnwd;->F0:La23;

    iget-object v2, p0, Lnwd;->E0:Lyo3;

    iget v3, p0, Lnwd;->G0:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lc23;->b(ILa23;Lyo3;I)Loyd;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/Reader;)Loyd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnwd;->a(Ljava/lang/Object;Z)Llkc;

    move-result-object v0

    .line 2
    new-instance v1, Ljel;

    iget v2, p0, Lnwd;->H0:I

    iget-object v3, p0, Lnwd;->E0:Lyo3;

    iget v4, p0, Lnwd;->G0:I

    invoke-virtual {v3, v4}, Lyo3;->d(I)Lyo3;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Ljel;-><init>(Llkc;ILjava/io/Reader;Lyo3;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)Loyd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x8000

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lnwd;->a(Ljava/lang/Object;Z)Llkc;

    move-result-object v2

    .line 3
    iget-object v3, v2, Llkc;->g:[C

    invoke-virtual {v2, v3}, Llkc;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v2, Llkc;->d:Lbn2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lbn2;->b(II)[C

    move-result-object v3

    iput-object v3, v2, Llkc;->g:[C

    .line 5
    invoke-virtual {p1, v4, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p0, v3, v0, v2, v1}, Lnwd;->b([CILlkc;Z)Loyd;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnwd;->f(Ljava/io/Reader;)Loyd;

    move-result-object p1

    return-object p1
.end method

.method public final h([B)Loyd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnwd;->a(Ljava/lang/Object;Z)Llkc;

    move-result-object v0

    .line 2
    array-length v1, p1

    .line 3
    new-instance v2, Lc23;

    invoke-direct {v2, v0, p1, v1}, Lc23;-><init>(Llkc;[BI)V

    iget p1, p0, Lnwd;->H0:I

    iget-object v0, p0, Lnwd;->F0:La23;

    iget-object v1, p0, Lnwd;->E0:Lyo3;

    iget v3, p0, Lnwd;->G0:I

    invoke-virtual {v2, p1, v0, v1, v3}, Lc23;->b(ILa23;Lyo3;I)Loyd;

    move-result-object p1

    return-object p1
.end method

.method public final i([C)Loyd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lnwd;->a(Ljava/lang/Object;Z)Llkc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lnwd;->b([CILlkc;Z)Loyd;

    move-result-object p1

    return-object p1
.end method
