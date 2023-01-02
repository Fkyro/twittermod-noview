.class public final Lcom/google/protobuf/t;
.super Lcom/google/protobuf/s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lcom/google/protobuf/Descriptors$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/a0$e;

    const-string v1, "G0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmyu;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sput-wide v0, Lcom/google/protobuf/t;->a:J

    return-void

    .line 4
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 3
    iget p1, p1, Lcom/google/protobuf/m$h;->I0:I

    return p1
.end method

.method public final b(Lcom/google/protobuf/r;Lcom/google/protobuf/q0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q;

    check-cast p2, Lcom/google/protobuf/p0;

    .line 2
    invoke-interface {p2}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    sget-wide v0, Lcom/google/protobuf/t;->a:J

    invoke-static {p1, v0, v1}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/w;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    .line 4
    sget-wide v1, Lcom/google/protobuf/t;->a:J

    invoke-static {p1, v1, v2, v0}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/q0;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/protobuf/a0$e;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w;->u()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;TUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/q$b;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/q$b;

    .line 2
    sget-object p2, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/r;

    .line 3
    new-instance p2, Lcom/google/protobuf/d0;

    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/x0;->q()Lf23;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/r;Lf23;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/w;->w(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf23;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/q$b;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Lcom/google/protobuf/n1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 5
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 8
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->S(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 9
    :pswitch_1
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 10
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 13
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->R(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 14
    :pswitch_2
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 15
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 18
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->Q(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 20
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->P(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$d;

    .line 27
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 28
    iget v2, v2, Lcom/google/protobuf/m$e;->I0:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 31
    iget p2, p2, Lcom/google/protobuf/m$h;->I0:I

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Lcom/google/protobuf/b1;->M(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 33
    :pswitch_5
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 34
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 37
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->U(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 38
    :pswitch_6
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 39
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 41
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/b1;->F(ILjava/util/List;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 42
    :pswitch_7
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 43
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 45
    sget-object v1, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget-object v3, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :pswitch_8
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 52
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget-object v3, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 59
    :pswitch_9
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 60
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/b1;->T(ILjava/util/List;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 63
    :pswitch_a
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 64
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->E(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_b
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 69
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 72
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->I(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_c
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 74
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 77
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->J(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 78
    :pswitch_d
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 79
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 82
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->M(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_e
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 84
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 87
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->V(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_f
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 89
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 92
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->N(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 93
    :pswitch_10
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 94
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 97
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->K(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_11
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 99
    iget v1, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    .line 102
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/b1;->G(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 104
    :pswitch_12
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 105
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->u(IJ)V

    goto/16 :goto_3

    .line 107
    :pswitch_13
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 108
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->t(II)V

    goto/16 :goto_3

    .line 110
    :pswitch_14
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 111
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->s(IJ)V

    goto/16 :goto_3

    .line 113
    :pswitch_15
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 114
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->r(II)V

    goto/16 :goto_3

    .line 116
    :pswitch_16
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 117
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    .line 119
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 120
    iget p2, p2, Lcom/google/protobuf/m$e;->I0:I

    .line 121
    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->m(II)V

    goto/16 :goto_3

    .line 122
    :pswitch_17
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 123
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->x(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_18
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 126
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf23;

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->b(ILf23;)V

    goto/16 :goto_3

    .line 128
    :pswitch_19
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 129
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Lcom/google/protobuf/i;

    .line 131
    iget-object p1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    goto/16 :goto_3

    .line 132
    :pswitch_1a
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 133
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Lcom/google/protobuf/i;

    .line 135
    iget-object p1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILcom/google/protobuf/q0;)V

    goto/16 :goto_3

    .line 136
    :pswitch_1b
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 137
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 138
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->w(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :pswitch_1c
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 140
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_3

    .line 142
    :pswitch_1d
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 143
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->g(II)V

    goto/16 :goto_3

    .line 145
    :pswitch_1e
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 146
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->i(IJ)V

    goto :goto_3

    .line 148
    :pswitch_1f
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 149
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->m(II)V

    goto :goto_3

    .line 151
    :pswitch_20
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 152
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->y(IJ)V

    goto :goto_3

    .line 154
    :pswitch_21
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 155
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->n(IJ)V

    goto :goto_3

    .line 157
    :pswitch_22
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 158
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/i;->k(IF)V

    goto :goto_3

    .line 160
    :pswitch_23
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 161
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->d(ID)V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
