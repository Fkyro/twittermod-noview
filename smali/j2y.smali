.class public final synthetic Lj2y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmqy;
.implements Lzfq;


# instance fields
.field public final E0:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    iput v0, p0, Lj2y;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lj2y;->E0:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    div-int/lit8 v0, v1, 0x2

    sub-int v2, v1, v0

    .line 3
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final q(Lubq;)Lubq;
    .locals 9

    .line 1
    iget v2, p0, Lj2y;->E0:I

    sget v0, Le9a;->p:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lubq;->g()I

    move-result v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1}, Lubq;->a()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lubq;->i()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lubq;->e()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lubq;->d()Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-static/range {v0 .. v8}, Lubq;->b(IIIJJLjava/util/List;Ljava/util/List;)Lubq;

    move-result-object p1

    return-object p1
.end method
