.class public abstract Lyfb$c;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyfb$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lyfb$c<",
        "TMessageType;>;>",
        "Lyfb;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public final E0:Lnea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnea<",
            "Lyfb$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb;-><init>()V

    .line 2
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    .line 3
    iput-object v0, p0, Lyfb$c;->E0:Lnea;

    return-void
.end method

.method public constructor <init>(Lyfb$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfb$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lyfb;-><init>()V

    .line 5
    iget-object v0, p1, Lyfb$b;->F0:Lnea;

    invoke-virtual {v0}, Lnea;->i()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lyfb$b;->G0:Z

    .line 7
    iget-object p1, p1, Lyfb$b;->F0:Lnea;

    .line 8
    iput-object p1, p0, Lyfb$c;->E0:Lnea;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyfb$c;->E0:Lnea;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lnea;->a:Ljsp;

    invoke-virtual {v3}, Lksp;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, v0, Lnea;->a:Ljsp;

    invoke-virtual {v3, v2}, Lksp;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnea;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lnea;->a:Ljsp;

    invoke-virtual {v2}, Lksp;->f()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v0, v3}, Lnea;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyfb$c;->E0:Lnea;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lnea;->a:Ljsp;

    invoke-virtual {v3}, Lksp;->e()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, v0, Lnea;->a:Ljsp;

    invoke-virtual {v3, v1}, Lksp;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnea$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lnea;->e(Lnea$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lnea;->a:Ljsp;

    invoke-virtual {v0}, Lksp;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lnea;->e(Lnea$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final l(Lyfb$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lyfb$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyfb$c;->p(Lyfb$e;)V

    .line 2
    iget-object v0, p0, Lyfb$c;->E0:Lnea;

    iget-object v1, p1, Lyfb$e;->d:Lyfb$d;

    invoke-virtual {v0, v1}, Lnea;->f(Lnea$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lyfb$e;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Lyfb$e;->d:Lyfb$d;

    .line 5
    iget-boolean v2, v1, Lyfb$d;->H0:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Lyfb$d;->G0:Ltlw;

    .line 7
    iget-object v1, v1, Ltlw;->E0:Lulw;

    .line 8
    sget-object v2, Lulw;->M0:Lulw;

    if-ne v1, v2, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lyfb$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lyfb$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lyfb$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lyfb$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyfb$c;->p(Lyfb$e;)V

    .line 2
    iget-object v0, p0, Lyfb$c;->E0:Lnea;

    iget-object p1, p1, Lyfb$e;->d:Lyfb$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lyfb$d;->H0:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lnea;->a:Ljsp;

    invoke-virtual {v0, p1}, Lksp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lyfb$c;->E0:Lnea;

    invoke-virtual {v0}, Lnea;->i()V

    return-void
.end method

.method public final o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyfb$c;->E0:Lnea;

    invoke-interface {p0}, Lxmg;->e()Lwmg;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    .line 2
    iget-object v4, p3, Lu4a;->a:Ljava/util/Map;

    new-instance v5, Lu4a$a;

    invoke-direct {v5, v1, v3}, Lu4a$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v1, Lyfb$e;->d:Lyfb$d;

    .line 4
    iget-object v5, v5, Lyfb$d;->G0:Ltlw;

    .line 5
    invoke-static {v5, v4}, Lnea;->g(Ltlw;Z)I

    move-result v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v1, Lyfb$e;->d:Lyfb$d;

    iget-boolean v6, v5, Lyfb$d;->H0:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lyfb$d;->G0:Ltlw;

    invoke-virtual {v5}, Ltlw;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lyfb$e;->d:Lyfb$d;

    .line 7
    iget-object v5, v5, Lyfb$d;->G0:Ltlw;

    .line 8
    invoke-static {v5, v3}, Lnea;->g(Ltlw;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, p4, p2}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    goto/16 :goto_7

    :cond_3
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {p1}, Lai4;->l()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lai4;->d(I)I

    move-result p2

    .line 12
    iget-object p3, v1, Lyfb$e;->d:Lyfb$d;

    .line 13
    iget-object p3, p3, Lyfb$d;->G0:Ltlw;

    .line 14
    sget-object p4, Ltlw;->T0:Ltlw;

    if-ne p3, p4, :cond_5

    .line 15
    :goto_3
    invoke-virtual {p1}, Lai4;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 16
    invoke-virtual {p1}, Lai4;->l()I

    move-result p3

    .line 17
    iget-object p4, v1, Lyfb$e;->d:Lyfb$d;

    .line 18
    iget-object p4, p4, Lyfb$d;->E0:Lffd$b;

    .line 19
    invoke-interface {p4, p3}, Lffd$b;->a(I)Lffd$a;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_7

    .line 20
    :cond_4
    iget-object p4, v1, Lyfb$e;->d:Lyfb$d;

    invoke-virtual {v1, p3}, Lyfb$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lnea;->a(Lnea$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lai4;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 22
    iget-object p3, v1, Lyfb$e;->d:Lyfb$d;

    .line 23
    iget-object p3, p3, Lyfb$d;->G0:Ltlw;

    .line 24
    invoke-static {p1, p3}, Lnea;->k(Lai4;Ltlw;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    iget-object p4, v1, Lyfb$e;->d:Lyfb$d;

    invoke-virtual {v0, p4, p3}, Lnea;->a(Lnea$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {p1, p2}, Lai4;->c(I)V

    goto/16 :goto_7

    .line 27
    :cond_7
    iget-object v2, v1, Lyfb$e;->d:Lyfb$d;

    .line 28
    iget-object v2, v2, Lyfb$d;->G0:Ltlw;

    .line 29
    iget-object v2, v2, Ltlw;->E0:Lulw;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_e

    const/16 p2, 0x8

    if-eq v2, p2, :cond_8

    .line 31
    iget-object p2, v1, Lyfb$e;->d:Lyfb$d;

    .line 32
    iget-object p2, p2, Lyfb$d;->G0:Ltlw;

    .line 33
    invoke-static {p1, p2}, Lnea;->k(Lai4;Ltlw;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_8
    const/4 p2, 0x0

    .line 34
    iget-object p4, v1, Lyfb$e;->d:Lyfb$d;

    .line 35
    iget-boolean v2, p4, Lyfb$d;->H0:Z

    if-nez v2, :cond_9

    .line 36
    invoke-virtual {v0, p4}, Lnea;->f(Lnea$a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwmg;

    if-eqz p4, :cond_9

    .line 37
    invoke-interface {p4}, Lwmg;->c()Lwmg$a;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    .line 38
    iget-object p2, v1, Lyfb$e;->c:Lwmg;

    .line 39
    invoke-interface {p2}, Lwmg;->d()Lwmg$a;

    move-result-object p2

    .line 40
    :cond_a
    iget-object p4, v1, Lyfb$e;->d:Lyfb$d;

    .line 41
    iget-object v2, p4, Lyfb$d;->G0:Ltlw;

    .line 42
    sget-object v5, Ltlw;->P0:Ltlw$b;

    const/16 v6, 0x40

    if-ne v2, v5, :cond_c

    .line 43
    iget p4, p4, Lyfb$d;->F0:I

    .line 44
    iget v2, p1, Lai4;->j:I

    if-ge v2, v6, :cond_b

    add-int/2addr v2, v3

    .line 45
    iput v2, p1, Lai4;->j:I

    .line 46
    invoke-interface {p2, p1, p3}, Lwmg$a;->D1(Lai4;Lu4a;)Lwmg$a;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    .line 47
    invoke-virtual {p1, p3}, Lai4;->a(I)V

    .line 48
    iget p3, p1, Lai4;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lai4;->j:I

    goto :goto_5

    .line 49
    :cond_b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 50
    :cond_c
    invoke-virtual {p1}, Lai4;->l()I

    move-result p4

    .line 51
    iget v2, p1, Lai4;->j:I

    if-ge v2, v6, :cond_d

    .line 52
    invoke-virtual {p1, p4}, Lai4;->d(I)I

    move-result p4

    .line 53
    iget v2, p1, Lai4;->j:I

    add-int/2addr v2, v3

    iput v2, p1, Lai4;->j:I

    .line 54
    invoke-interface {p2, p1, p3}, Lwmg$a;->D1(Lai4;Lu4a;)Lwmg$a;

    .line 55
    invoke-virtual {p1, v4}, Lai4;->a(I)V

    .line 56
    iget p3, p1, Lai4;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lai4;->j:I

    .line 57
    invoke-virtual {p1, p4}, Lai4;->c(I)V

    .line 58
    :goto_5
    invoke-interface {p2}, Lwmg$a;->b()Lwmg;

    move-result-object p1

    goto :goto_6

    .line 59
    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 60
    :cond_e
    invoke-virtual {p1}, Lai4;->l()I

    move-result p1

    .line 61
    iget-object p3, v1, Lyfb$e;->d:Lyfb$d;

    .line 62
    iget-object p3, p3, Lyfb$d;->E0:Lffd$b;

    .line 63
    invoke-interface {p3, p1}, Lffd$b;->a(I)Lffd$a;

    move-result-object p3

    if-nez p3, :cond_f

    .line 64
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 65
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto :goto_7

    :cond_f
    move-object p1, p3

    .line 66
    :goto_6
    iget-object p2, v1, Lyfb$e;->d:Lyfb$d;

    .line 67
    iget-boolean p3, p2, Lyfb$d;->H0:Z

    if-eqz p3, :cond_10

    .line 68
    invoke-virtual {v1, p1}, Lyfb$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnea;->a(Lnea$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 69
    :cond_10
    invoke-virtual {v1, p1}, Lyfb$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnea;->l(Lnea$a;Ljava/lang/Object;)V

    :goto_7
    return v3
.end method

.method public final p(Lyfb$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfb$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyfb$e;->a:Lwmg;

    .line 2
    invoke-interface {p0}, Lxmg;->e()Lwmg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
