.class public final Lcom/google/protobuf/t0$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$b<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w$b<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w$b;->a(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

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

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p3}, Lcom/google/protobuf/w$b;->h(Lcom/google/protobuf/w$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p3}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/protobuf/q0$a;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/protobuf/q0$a;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/q0;

    invoke-interface {v0}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/q0$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    return-void

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    throw v1
.end method

.method public final b(Lf23;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/protobuf/q;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/m1$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/m1$d;->F0:Lcom/google/protobuf/m1$d$b;

    return-object p1

    .line 3
    :cond_0
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

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p3}, Lcom/google/protobuf/w$b;->h(Lcom/google/protobuf/w$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p3}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/protobuf/q0$a;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/protobuf/q0$a;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/q0;

    invoke-interface {v0}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/q0$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 9
    iget p3, p3, Lcom/google/protobuf/m$h;->I0:I

    .line 10
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/protobuf/g;->r(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    return-void

    .line 11
    :cond_1
    throw v1

    .line 12
    :cond_2
    throw v1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/w$b;->h(Lcom/google/protobuf/w$c;)Z

    throw v0
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t0$b;->a:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    return-object p0
.end method
