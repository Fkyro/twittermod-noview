.class public abstract Lg23;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg23$b;,
        Lg23$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Li4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lg23;

    .line 2
    new-instance v0, Li4f;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Li4f;-><init>([B)V

    sput-object v0, Lg23;->E0:Li4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/Iterator;I)Lg23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lg23;",
            ">;I)",
            "Lg23;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg23;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Lg23;->e(Ljava/util/Iterator;I)Lg23;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Lg23;->e(Ljava/util/Iterator;I)Lg23;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lg23;->g(Lg23;)Lg23;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lg23;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Li4f;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Li4f;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q()Lg23$b;
    .locals 1

    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final g(Lg23;)Lg23;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg23;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lg23;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    .line 3
    sget-object v0, Ljvn;->L0:[I

    .line 4
    instance-of v0, p0, Ljvn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljvn;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg23;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p0

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg23;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg23;->size()I

    move-result v0

    invoke-virtual {p1}, Lg23;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x80

    if-ge v2, v0, :cond_3

    .line 8
    invoke-static {p0, p1}, Ljvn;->x(Lg23;Lg23;)Li4f;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v3, v1, Ljvn;->H0:Lg23;

    invoke-virtual {v3}, Lg23;->size()I

    move-result v3

    invoke-virtual {p1}, Lg23;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_4

    .line 10
    iget-object v0, v1, Ljvn;->H0:Lg23;

    invoke-static {v0, p1}, Ljvn;->x(Lg23;Lg23;)Li4f;

    move-result-object p1

    .line 11
    new-instance v0, Ljvn;

    iget-object v1, v1, Ljvn;->G0:Lg23;

    invoke-direct {v0, v1, p1}, Ljvn;-><init>(Lg23;Lg23;)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iget-object v0, v1, Ljvn;->G0:Lg23;

    invoke-virtual {v0}, Lg23;->m()I

    move-result v0

    iget-object v3, v1, Ljvn;->H0:Lg23;

    invoke-virtual {v3}, Lg23;->m()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 13
    iget v0, v1, Ljvn;->J0:I

    .line 14
    invoke-virtual {p1}, Lg23;->m()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 15
    new-instance v0, Ljvn;

    iget-object v2, v1, Ljvn;->H0:Lg23;

    invoke-direct {v0, v2, p1}, Ljvn;-><init>(Lg23;Lg23;)V

    .line 16
    new-instance p1, Ljvn;

    iget-object v1, v1, Ljvn;->G0:Lg23;

    invoke-direct {p1, v1, v0}, Ljvn;-><init>(Lg23;Lg23;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lg23;->m()I

    move-result v0

    invoke-virtual {p1}, Lg23;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    sget-object v1, Ljvn;->L0:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    .line 19
    new-instance v0, Ljvn;

    invoke-direct {v0, p0, p1}, Ljvn;-><init>(Lg23;Lg23;)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance v0, Ljvn$a;

    invoke-direct {v0}, Ljvn$a;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Ljvn$a;->a(Lg23;)V

    .line 22
    invoke-virtual {v0, p1}, Ljvn$a;->a(Lg23;)V

    .line 23
    iget-object p1, v0, Ljvn$a;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg23;

    .line 24
    :goto_1
    iget-object v1, v0, Ljvn$a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, v0, Ljvn$a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg23;

    .line 26
    new-instance v2, Ljvn;

    .line 27
    invoke-direct {v2, v1, p1}, Ljvn;-><init>(Lg23;Lg23;)V

    move-object p1, v2

    goto :goto_1

    :cond_7
    :goto_2
    return-object p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg23;->p()Lg23$a;

    move-result-object v0

    return-object v0
.end method

.method public final j([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Lg23;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg23;->l([BIII)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Target end offset < 0: "

    .line 5
    invoke-static {v2, p2, v0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Source end offset < 0: "

    .line 8
    invoke-static {v2, p2, v0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x17

    const-string p3, "Length < 0: "

    .line 11
    invoke-static {p2, p3, p4}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Target offset < 0: "

    .line 14
    invoke-static {v0, p2, p3}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Source offset < 0: "

    .line 17
    invoke-static {v0, p3, p2}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l([BIII)V
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lg23$a;
.end method

.method public abstract r(III)I
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg23;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg23;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract w(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
