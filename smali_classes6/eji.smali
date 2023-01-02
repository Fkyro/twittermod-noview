.class public final Leji;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leji$a;,
        Leji$b;,
        Leji$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static e(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-static {p1}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 3
    invoke-static {p2}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    const/16 p1, 0x1f

    .line 3
    invoke-static {p2, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 4
    invoke-static {p3}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    const/16 p1, 0x1f

    .line 3
    invoke-static {p2, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 4
    invoke-static {p3, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 5
    invoke-static {p4}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    const/16 p1, 0x1f

    .line 3
    invoke-static {p2, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 4
    invoke-static {p3, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 5
    invoke-static {p4, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 6
    invoke-static {p5}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    const/16 p1, 0x1f

    .line 3
    invoke-static {p2, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 4
    invoke-static {p3, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 5
    invoke-static {p4, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 6
    invoke-static {p5, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 7
    invoke-static {p6}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    const/16 p1, 0x1f

    .line 3
    invoke-static {p2, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 4
    invoke-static {p3, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 5
    invoke-static {p4, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 6
    invoke-static {p5, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 7
    invoke-static {p6, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 8
    invoke-static {p7}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    const/16 p1, 0x1f

    .line 3
    invoke-static {p2, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 4
    invoke-static {p3, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 5
    invoke-static {p4, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 6
    invoke-static {p5, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 7
    invoke-static {p6, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 8
    invoke-static {p7, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 9
    invoke-static {p8}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p0, v0}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    const/16 p1, 0x1f

    .line 3
    invoke-static {p2, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 4
    invoke-static {p3, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 5
    invoke-static {p4, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 6
    invoke-static {p5, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 7
    invoke-static {p6, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 8
    invoke-static {p7, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 9
    invoke-static {p8, p0, p1}, Llc0;->p(Ljava/lang/Object;II)I

    move-result p0

    .line 10
    invoke-static {p9}, Leji;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static varargs p(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    invoke-static {p0}, Leji;->f(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2
    sget-object v3, Lfl4;->a:[Ljava/lang/String;

    .line 3
    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Leji;->e(Ljava/lang/Iterable;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-ge v0, v1, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Leji;->f(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>([TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
