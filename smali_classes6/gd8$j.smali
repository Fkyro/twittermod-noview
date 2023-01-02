.class public final Lgd8$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8;-><init>(Liex;Lyzk;Lblh;Liu1;Ljyp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lakv<",
        "Lgmp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    iput-object p1, p0, Lgd8$j;->E0:Lgd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgd8$j;->E0:Lgd8;

    .line 2
    invoke-virtual {v0}, Lgd8;->isInline()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgd8;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgd8;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    invoke-virtual {v1}, Lyzk;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    invoke-virtual {v1}, Lyzk;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    invoke-virtual {v1}, Lyzk;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 8
    iget-object v1, v1, Lyzk;->d1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    move-object v6, v2

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    invoke-virtual {v1}, Lyzk;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lgd8;->P0:Liex;

    .line 11
    iget-object v1, v1, Liex;->F0:Ljava/lang/Object;

    check-cast v1, Lblh;

    .line 12
    iget-object v5, v0, Lgd8;->I0:Lyzk;

    .line 13
    iget v5, v5, Lyzk;->a1:I

    .line 14
    invoke-static {v1, v5}, La47;->l(Lblh;I)Lzkh;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, Lgd8;->J0:Liu1;

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v5, v3}, Liu1;->a(III)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 16
    invoke-virtual {v0}, Lgd8;->D()Ls54;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 17
    invoke-interface {v1}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    const-string v5, "constructor.valueParameters"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkv;

    invoke-interface {v1}, Lmy7;->getName()Lzkh;

    move-result-object v1

    const-string v5, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v5, v0, Lgd8;->I0:Lyzk;

    iget-object v6, v0, Lgd8;->P0:Liex;

    .line 19
    iget-object v6, v6, Liex;->H0:Ljava/lang/Object;

    check-cast v6, Lgiu;

    const-string v7, "<this>"

    .line 20
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lyzk;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    iget-object v5, v5, Lyzk;->b1:Lm0l;

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v5}, Lyzk;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    iget v5, v5, Lyzk;->c1:I

    .line 25
    invoke-virtual {v6, v5}, Lgiu;->a(I)Lm0l;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 26
    iget-object v6, v0, Lgd8;->P0:Liex;

    .line 27
    iget-object v6, v6, Liex;->L0:Ljava/lang/Object;

    check-cast v6, Lzgu;

    .line 28
    invoke-virtual {v6, v5, v3}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object v5

    if-nez v5, :cond_b

    .line 29
    :cond_5
    invoke-virtual {v0}, Lgd8;->K0()Lgd8$a;

    move-result-object v5

    sget-object v6, Lezh;->K0:Lezh;

    invoke-virtual {v5, v1, v6}, Lgd8$a;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v2

    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 31
    move-object v9, v8

    check-cast v9, Lkzk;

    .line 32
    invoke-interface {v9}, Lf53;->N()Lwgl;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    :goto_5
    move-object v7, v2

    :cond_a
    check-cast v7, Lkzk;

    if-eqz v7, :cond_1a

    .line 33
    invoke-interface {v7}, Lbkv;->getType()Lbae;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lgmp;

    .line 34
    :cond_b
    new-instance v6, Ln6d;

    invoke-direct {v6, v1, v5}, Ln6d;-><init>(Lzkh;Limp;)V

    .line 35
    :goto_6
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 36
    iget-object v1, v1, Lyzk;->d1:Ljava/util/List;

    const-string v5, "classProto.multiFieldValueClassUnderlyingNameList"

    .line 37
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "it"

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    iget-object v10, v0, Lgd8;->P0:Liex;

    .line 42
    iget-object v10, v10, Liex;->F0:Ljava/lang/Object;

    check-cast v10, Lblh;

    .line 43
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v10, v8}, La47;->l(Lblh;I)Lzkh;

    move-result-object v8

    .line 44
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_8
    if-nez v5, :cond_e

    goto/16 :goto_b

    .line 46
    :cond_e
    invoke-virtual {v0}, Lgd8;->i0()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 47
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 48
    iget-object v1, v1, Lyzk;->g1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 49
    iget-object v2, v0, Lgd8;->I0:Lyzk;

    .line 50
    iget-object v2, v2, Lyzk;->f1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    new-instance v8, Lx7j;

    invoke-direct {v8, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    new-instance v10, Lx7j;

    invoke-direct {v10, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v8, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 56
    iget-object v1, v1, Lyzk;->g1:Ljava/util/List;

    const-string v2, "classProto.multiFieldVal\u2026ClassUnderlyingTypeIdList"

    .line 57
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    iget-object v8, v0, Lgd8;->P0:Liex;

    .line 62
    iget-object v8, v8, Liex;->H0:Ljava/lang/Object;

    check-cast v8, Lgiu;

    .line 63
    invoke-static {v4, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Lgiu;->a(I)Lm0l;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 65
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {v8, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 68
    iget-object v2, v1, Lyzk;->f1:Ljava/util/List;

    :cond_10
    const-string v1, "when (typeIdCount to typ\u2026tation: $this\")\n        }"

    .line 69
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lm0l;

    .line 73
    iget-object v7, v0, Lgd8;->P0:Liex;

    .line 74
    iget-object v7, v7, Liex;->L0:Ljava/lang/Object;

    check-cast v7, Lzgu;

    .line 75
    invoke-static {v4, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v4, v3}, Lzgu;->e(Lm0l;Z)Lgmp;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 78
    :cond_11
    new-instance v2, La7h;

    invoke-static {v5, v1}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, La7h;-><init>(Ljava/util/List;)V

    :goto_b
    if-eqz v6, :cond_13

    if-nez v2, :cond_12

    goto :goto_c

    .line 79
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot have both inline class representation and multi field class representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_13
    :goto_c
    invoke-virtual {v0}, Lgd8;->i0()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lgd8;->isInline()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    if-nez v6, :cond_16

    if-eqz v2, :cond_15

    goto :goto_d

    .line 81
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value class has no value class representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    goto :goto_e

    :cond_17
    move-object v6, v2

    :goto_e
    return-object v6

    .line 82
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal multi-field value class representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a value class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value class has no underlying property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline class has no primary constructor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline class has no underlying property name in metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
