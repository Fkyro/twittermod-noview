.class public final Lcom/google/protobuf/t0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/p0$a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/t0$a;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/q0$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/q0$a;

    invoke-interface {p2}, Lcom/google/protobuf/q0$a;->I()Lcom/google/protobuf/q0;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/p0$a;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/g;Lcom/google/protobuf/r;Lcom/google/protobuf/Descriptors$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->i(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->j(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->h(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    invoke-interface {v0, v1}, Lcom/google/protobuf/p0$a;->l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->j(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/p0$a;->I()Lcom/google/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/t0$a;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->j(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 12
    invoke-interface {v0}, Lcom/google/protobuf/p0$a;->I()Lcom/google/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/t0$a;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    :goto_1
    return-void
.end method

.method public final b(Lf23;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/protobuf/p0$a;->v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    .line 2
    throw p2
.end method

.method public final c(Lcom/google/protobuf/q;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/m1$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/m1$d;->F0:Lcom/google/protobuf/m1$d$b;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    instance-of p1, p1, Lcom/google/protobuf/y$b;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/protobuf/m1$d;->G0:Lcom/google/protobuf/m1$d$c;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/protobuf/m1$d;->E0:Lcom/google/protobuf/m1$d$a;

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/g;Lcom/google/protobuf/r;Lcom/google/protobuf/Descriptors$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->i(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 5
    iget p3, p3, Lcom/google/protobuf/m$h;->I0:I

    .line 6
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/protobuf/g;->r(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->j(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->h(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    invoke-interface {v0, v1}, Lcom/google/protobuf/p0$a;->l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->j(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 11
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 12
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/protobuf/g;->r(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/p0$a;->I()Lcom/google/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/t0$a;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/t0$a;->j(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 15
    iget-object v1, p3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 16
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/protobuf/g;->r(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/p0$a;->I()Lcom/google/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/t0$a;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    :goto_1
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/s0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t0$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p0$a;->T1(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/t0$a;->b:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p0$a;->v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/protobuf/q0$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t0$a;->i(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    check-cast p2, Lcom/google/protobuf/q0$a;

    invoke-interface {p2}, Lcom/google/protobuf/q0$a;->I()Lcom/google/protobuf/q0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/p0$a;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t0$a;->a:Lcom/google/protobuf/p0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/p0$a;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    return-object p0
.end method
