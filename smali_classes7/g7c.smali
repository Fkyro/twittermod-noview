.class public final Lg7c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lb7c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Ld6c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lt6c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg7c$b;->E0:Lg7c$b;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Lg7c;->a:Lfkq;

    .line 2
    sget-object v0, Lg7c$a;->E0:Lg7c$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Lg7c;->b:Lfkq;

    .line 3
    sget-object v0, Lg7c$c;->E0:Lg7c$c;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Lg7c;->c:Lfkq;

    return-void
.end method

.method public static final a(Lb7c;Lmab;Lt16;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7c;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "themeColors"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24562aeb

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0x1d58f75c

    .line 4
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_6

    .line 7
    invoke-interface {p2, p0}, Lt16;->p(Ljava/lang/Object;)V

    move-object v4, p0

    .line 8
    :cond_6
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast v4, Lb7c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lb7c;->h()J

    move-result-wide v6

    .line 11
    iget-object v8, v4, Lb7c;->a:Lr8j;

    .line 12
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 13
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lb7c;->i()J

    move-result-wide v6

    .line 15
    iget-object v8, v4, Lb7c;->b:Lr8j;

    .line 16
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 17
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lb7c;->j()J

    move-result-wide v6

    .line 19
    iget-object v8, v4, Lb7c;->c:Lr8j;

    .line 20
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 21
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lb7c;->k()J

    move-result-wide v6

    .line 23
    iget-object v8, v4, Lb7c;->d:Lr8j;

    .line 24
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 25
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lb7c;->g()J

    move-result-wide v6

    .line 27
    iget-object v8, v4, Lb7c;->e:Lr8j;

    .line 28
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 29
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lb7c;->f()J

    move-result-wide v6

    .line 31
    iget-object v8, v4, Lb7c;->f:Lr8j;

    .line 32
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 33
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lb7c;->d()J

    move-result-wide v6

    .line 35
    iget-object v8, v4, Lb7c;->g:Lr8j;

    .line 36
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 37
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lb7c;->c()J

    move-result-wide v6

    .line 39
    iget-object v8, v4, Lb7c;->h:Lr8j;

    .line 40
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 41
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v6, p0, Lb7c;->i:Lr8j;

    .line 43
    invoke-virtual {v6}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl4;

    .line 44
    iget-wide v6, v6, Lnl4;->a:J

    .line 45
    iget-object v8, v4, Lb7c;->i:Lr8j;

    .line 46
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 47
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lb7c;->e()J

    move-result-wide v6

    .line 49
    iget-object v8, v4, Lb7c;->j:Lr8j;

    .line 50
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 51
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lb7c;->m()J

    move-result-wide v6

    .line 53
    iget-object v8, v4, Lb7c;->k:Lr8j;

    .line 54
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 55
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lb7c;->a()J

    move-result-wide v6

    .line 57
    iget-object v8, v4, Lb7c;->l:Lr8j;

    .line 58
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 59
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lb7c;->b()J

    move-result-wide v6

    .line 61
    iget-object v8, v4, Lb7c;->m:Lr8j;

    .line 62
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 63
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lb7c;->l()Lfrr;

    move-result-object v6

    .line 65
    iget-object v7, v4, Lb7c;->n:Lr8j;

    .line 66
    invoke-virtual {v7, v6}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object v6, La40;->a:Lo69;

    .line 68
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 69
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 70
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "List contains no element matching the predicate."

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v5, :cond_a

    .line 71
    sget-object v5, Ld6c;->Companion:Ld6c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Ld6c;->P0:Ljava/util/List;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 74
    :cond_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 75
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Ld6c;

    .line 77
    iget v11, v7, Ld6c;->E0:I

    if-gt v11, v6, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    .line 78
    invoke-interface {p2, v7}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_5

    .line 79
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_a
    :goto_5
    invoke-interface {p2}, Lt16;->O()V

    .line 81
    check-cast v7, Ld6c;

    .line 82
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 83
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 84
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v5, :cond_e

    .line 85
    sget-object v3, Lt6c;->Companion:Lt6c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v3, Lt6c;->P0:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 88
    :cond_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 89
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Lt6c;

    .line 91
    iget v11, v5, Lt6c;->E0:I

    if-gt v11, v6, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_b

    .line 92
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_7

    .line 93
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_e
    :goto_7
    invoke-interface {p2}, Lt16;->O()V

    .line 95
    check-cast v3, Lt6c;

    new-array v2, v2, [Lj1l;

    .line 96
    sget-object v5, Lg7c;->a:Lfkq;

    invoke-virtual {v5, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v5

    aput-object v5, v2, v10

    .line 97
    sget-object v5, Lg7c;->b:Lfkq;

    invoke-virtual {v5, v7}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v5

    aput-object v5, v2, v9

    .line 98
    sget-object v5, Lg7c;->c:Lfkq;

    invoke-virtual {v5, v3}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 99
    sget-object v3, Lsg6;->a:Lo69;

    .line 100
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v4

    .line 101
    new-instance v6, Lnl4;

    invoke-direct {v6, v4, v5}, Lnl4;-><init>(J)V

    .line 102
    invoke-virtual {v3, v6}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, -0x79eab1d5

    .line 103
    new-instance v3, Lg7c$d;

    invoke-direct {v3, p1, v0}, Lg7c$d;-><init>(Lmab;I)V

    invoke-static {p2, v1, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 104
    invoke-static {v2, v0, p2, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 105
    :goto_8
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lg7c$e;

    invoke-direct {v0, p0, p1, p3}, Lg7c$e;-><init>(Lb7c;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void
.end method
