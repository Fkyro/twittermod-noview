.class public final Llix;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lacy;


# instance fields
.field public final synthetic a:Liux;


# direct methods
.method public constructor <init>(Liux;)V
    .locals 0

    iput-object p1, p0, Llix;->a:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 8

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Luhx;

    invoke-direct {v1}, Luhx;-><init>()V

    new-instance v2, Ldmx;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Ldmx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Liux;->b(Lsrx;)V

    const-wide/16 v4, 0x1f4

    .line 4
    invoke-virtual {v1, v4, v5}, Luhx;->v(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Luhx;->D1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    xor-long/2addr v4, v6

    .line 7
    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v4, v0, Liux;->d:I

    add-int/2addr v4, v3

    iput v4, v0, Liux;->d:I

    int-to-long v3, v4

    add-long/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Luhx;

    invoke-direct {v1}, Luhx;-><init>()V

    new-instance v2, Lomx;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lomx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Liux;->b(Lsrx;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Luhx;->U0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Luhx;

    invoke-direct {v1}, Luhx;-><init>()V

    new-instance v2, Lqox;

    .line 3
    invoke-direct {v2, v0, v1}, Lqox;-><init>(Liux;Luhx;)V

    invoke-virtual {v0, v2}, Liux;->b(Lsrx;)V

    const-wide/16 v2, 0x32

    .line 4
    invoke-virtual {v1, v2, v3}, Luhx;->U0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Luhx;

    invoke-direct {v1}, Luhx;-><init>()V

    new-instance v2, Lapx;

    .line 3
    invoke-direct {v2, v0, v1}, Lapx;-><init>(Liux;Luhx;)V

    invoke-virtual {v0, v2}, Liux;->b(Lsrx;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Luhx;->U0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Luhx;

    invoke-direct {v1}, Luhx;-><init>()V

    new-instance v2, Llox;

    .line 3
    invoke-direct {v2, v0, v1}, Llox;-><init>(Liux;Luhx;)V

    invoke-virtual {v0, v2}, Liux;->b(Lsrx;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Luhx;->U0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lhrx;

    invoke-direct {v1, v0, p1, p2, p3}, Lhrx;-><init>(Liux;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lenx;

    invoke-direct {v1, v0, p1}, Lenx;-><init>(Liux;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lhlx;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhlx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Llix;->a:Liux;

    invoke-virtual {v0, p1}, Liux;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llix;->a:Liux;

    invoke-virtual {v0, p1, p2}, Liux;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llix;->a:Liux;

    invoke-virtual {v0, p1, p2, p3}, Liux;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lhlx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhlx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lnlx;

    invoke-direct {v1, v0, p1, p2, p3}, Lnlx;-><init>(Liux;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method
