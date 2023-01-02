.class public final Lodu;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lodu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lldu;",
        "Lmiv$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lodu$a;

    invoke-direct {v0}, Lodu$a;-><init>()V

    invoke-direct {p0, v0}, Lodu;-><init>(Lodu$a;)V

    return-void
.end method

.method public constructor <init>(Lodu$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc88;-><init>()V

    .line 3
    iget-boolean v0, p1, Lodu$a;->a:Z

    iput-boolean v0, p0, Lodu;->a:Z

    .line 4
    iget-boolean v0, p1, Lodu$a;->b:Z

    iput-boolean v0, p0, Lodu;->b:Z

    .line 5
    iget-boolean v0, p1, Lodu$a;->c:Z

    iput-boolean v0, p0, Lodu;->c:Z

    .line 6
    iget-boolean v0, p1, Lodu$a;->d:Z

    iput-boolean v0, p0, Lodu;->d:Z

    .line 7
    iget-boolean v0, p1, Lodu$a;->e:Z

    iput-boolean v0, p0, Lodu;->e:Z

    .line 8
    iget-boolean v0, p1, Lodu$a;->f:Z

    iput-boolean v0, p0, Lodu;->f:Z

    .line 9
    iget-boolean v0, p1, Lodu$a;->g:Z

    iput-boolean v0, p0, Lodu;->g:Z

    .line 10
    iget-object v0, p1, Lodu$a;->h:La1j;

    iput-object v0, p0, Lodu;->h:La1j;

    .line 11
    iget p1, p1, Lodu$a;->i:I

    iput p1, p0, Lodu;->i:I

    return-void
.end method

.method public static c(Lldu;)I
    .locals 5

    .line 1
    iget v0, p0, Lldu;->k1:I

    .line 2
    iget-boolean v1, p0, Lldu;->O0:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lldu;->N0:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    iget-boolean v1, p0, Lldu;->Q0:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 6
    :cond_3
    iget-boolean v1, p0, Lldu;->z1:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 7
    :cond_4
    iget-boolean v1, p0, Lldu;->a1:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    .line 8
    :cond_5
    iget-boolean v1, p0, Lldu;->U0:Z

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x200

    .line 9
    :cond_6
    iget-boolean v1, p0, Lldu;->j1:Z

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x20

    .line 10
    :cond_7
    iget-boolean v1, p0, Lldu;->n1:Z

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x400

    .line 11
    :cond_8
    iget-object v1, p0, Lldu;->p1:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 13
    iget-object p0, p0, Lldu;->p1:Ljava/util/List;

    .line 14
    sget-object v1, Lmq;->a:Lks1;

    .line 15
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw;

    .line 17
    sget-object v3, Lmq;->a:Lks1;

    invoke-virtual {v3, v1}, Lks1;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v3, v1}, Lks1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v2, v1

    goto :goto_0

    :cond_b
    :goto_1
    or-int/2addr v0, v2

    :cond_c
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldu;

    check-cast p2, Lmiv$a;

    invoke-virtual {p0, p1, p2}, Lodu;->b(Lldu;Lmiv$a;)Lmiv$a;

    return-object p2
.end method

.method public final b(Lldu;Lmiv$a;)Lmiv$a;
    .locals 7

    .line 1
    invoke-static {p1}, Lodu;->c(Lldu;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lodu;->h:La1j;

    invoke-virtual {v1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lodu;->h:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    and-int/lit16 v0, v0, -0x1001

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x1000

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    .line 5
    :cond_2
    :goto_0
    iget v1, p0, Lodu;->i:I

    .line 6
    sget v2, Lmq;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    or-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-class v2, Lldu;

    const-string v5, "N1"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    move-object v2, v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 11
    :goto_3
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :goto_4
    iget-wide v5, p1, Lldu;->E0:J

    .line 13
    invoke-interface {p2, v5, v6}, Lmiv$a;->b(J)Lmiv$a;

    move-result-object v3

    .line 14
    iget-object v5, p1, Lldu;->L0:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v5}, Lmiv$a;->Y1(Ljava/lang/String;)Lmiv$a;

    move-result-object v3

    .line 16
    invoke-interface {v3, v2}, Lmiv$a;->a(Ljava/lang/String;)Lmiv$a;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lldu;->S0:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Lmiv$a;->q(Ljava/lang/String;)Lmiv$a;

    move-result-object v2

    .line 19
    iget-object v3, p1, Lldu;->T0:La1j;

    .line 20
    invoke-interface {v2, v3}, Lmiv$a;->b2(La1j;)Lmiv$a;

    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Lmiv$a;->g(I)Lmiv$a;

    move-result-object v0

    .line 22
    iget-object v2, p1, Lldu;->F0:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Lmiv$a;->x0(Ljava/lang/String;)Lmiv$a;

    move-result-object v0

    .line 24
    sget-object v2, Lrm1;->a:Lm9r;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    invoke-interface {v0, v2, v3}, Lmiv$a;->f(J)Lmiv$a;

    move-result-object v0

    .line 27
    iget-object v2, p1, Lldu;->V0:Lq4a;

    .line 28
    invoke-interface {v0, v2}, Lmiv$a;->C1(Lq4a;)Lmiv$a;

    move-result-object v0

    .line 29
    iget-object v2, p1, Lldu;->P0:Lznv;

    .line 30
    invoke-interface {v0, v2}, Lmiv$a;->i1(Lznv;)Lmiv$a;

    .line 31
    iget-boolean v0, p0, Lodu;->b:Z

    if-nez v0, :cond_6

    .line 32
    iget-wide v2, p1, Lldu;->m1:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_7

    .line 33
    :cond_6
    iget-wide v2, p1, Lldu;->m1:J

    .line 34
    invoke-interface {p2, v2, v3}, Lmiv$a;->O(J)Lmiv$a;

    .line 35
    :cond_7
    iget-boolean v0, p0, Lodu;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lodu;->c:Z

    if-eqz v0, :cond_9

    .line 36
    :cond_8
    iget v0, p1, Lldu;->K1:I

    .line 37
    invoke-interface {p2, v0}, Lmiv$a;->M(I)Lmiv$a;

    .line 38
    iget-wide v2, p1, Lldu;->A1:J

    .line 39
    invoke-interface {p2, v2, v3}, Lmiv$a;->W0(J)Lmiv$a;

    .line 40
    :cond_9
    iget-boolean v0, p0, Lodu;->a:Z

    if-nez v0, :cond_14

    .line 41
    iget-object v0, p1, Lldu;->g1:Ljava/lang/String;

    .line 42
    invoke-interface {p2, v0}, Lmiv$a;->m0(Ljava/lang/String;)Lmiv$a;

    .line 43
    iget v0, p1, Lldu;->J0:I

    .line 44
    invoke-interface {p2, v0}, Lmiv$a;->n1(I)Lmiv$a;

    .line 45
    iget v0, p1, Lldu;->K0:I

    .line 46
    invoke-interface {p2, v0}, Lmiv$a;->L1(I)Lmiv$a;

    .line 47
    iget-wide v2, p1, Lldu;->P1:J

    .line 48
    invoke-interface {p2, v2, v3}, Lmiv$a;->v(J)Lmiv$a;

    .line 49
    iget v0, p1, Lldu;->O1:I

    int-to-long v2, v0

    .line 50
    invoke-interface {p2, v2, v3}, Lmiv$a;->U1(J)Lmiv$a;

    .line 51
    iget v0, p1, Lldu;->W0:I

    int-to-long v2, v0

    .line 52
    invoke-interface {p2, v2, v3}, Lmiv$a;->r0(J)Lmiv$a;

    .line 53
    iget v0, p1, Lldu;->X0:I

    int-to-long v2, v0

    .line 54
    invoke-interface {p2, v2, v3}, Lmiv$a;->g2(J)Lmiv$a;

    .line 55
    iget v0, p1, Lldu;->Y0:I

    int-to-long v2, v0

    .line 56
    invoke-interface {p2, v2, v3}, Lmiv$a;->R1(J)Lmiv$a;

    .line 57
    invoke-virtual {p1}, Lldu;->hashCode()I

    move-result v0

    invoke-interface {p2, v0}, Lmiv$a;->n0(I)Lmiv$a;

    .line 58
    iget v0, p1, Lldu;->c1:I

    int-to-long v2, v0

    .line 59
    invoke-interface {p2, v2, v3}, Lmiv$a;->j2(J)Lmiv$a;

    .line 60
    iget-object v0, p1, Lldu;->l1:Lzw;

    .line 61
    iget-object v0, v0, Lzw;->E0:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0}, Lmiv$a;->q2(Ljava/lang/String;)Lmiv$a;

    .line 63
    iget-object v0, p1, Lldu;->o1:Lk3t;

    .line 64
    iget-object v0, v0, Lk3t;->E0:Ljava/lang/String;

    .line 65
    invoke-interface {p2, v0}, Lmiv$a;->e0(Ljava/lang/String;)Lmiv$a;

    .line 66
    iget-boolean v0, p0, Lodu;->b:Z

    if-nez v0, :cond_a

    .line 67
    iget v0, p1, Lldu;->Z0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    .line 68
    :cond_a
    iget v0, p1, Lldu;->Z0:I

    int-to-long v2, v0

    .line 69
    invoke-interface {p2, v2, v3}, Lmiv$a;->v2(J)Lmiv$a;

    .line 70
    :cond_b
    iget-boolean v0, p0, Lodu;->b:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lodu;->d:Z

    if-eqz v0, :cond_d

    .line 71
    :cond_c
    iget-object v0, p1, Lldu;->H0:Ljht;

    .line 72
    invoke-interface {p2, v0}, Lmiv$a;->f1(Ljht;)Lmiv$a;

    .line 73
    :cond_d
    iget-boolean v0, p0, Lodu;->b:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lodu;->e:Z

    if-eqz v0, :cond_f

    .line 74
    :cond_e
    iget-object v0, p1, Lldu;->I0:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0}, Lmiv$a;->B0(Ljava/lang/String;)Lmiv$a;

    .line 76
    iget-object v0, p1, Lldu;->f1:Limt;

    .line 77
    invoke-interface {p2, v0}, Lmiv$a;->L0(Limt;)Lmiv$a;

    .line 78
    :cond_f
    iget-boolean v0, p0, Lodu;->b:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lodu;->f:Z

    if-eqz v0, :cond_11

    .line 79
    :cond_10
    iget-object v0, p1, Lldu;->t1:Ljava/util/List;

    .line 80
    invoke-interface {p2, v0}, Lmiv$a;->m2(Ljava/util/List;)Lmiv$a;

    .line 81
    :cond_11
    iget-boolean v0, p0, Lodu;->b:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lodu;->g:Z

    if-eqz v0, :cond_13

    .line 82
    :cond_12
    iget-object v0, p1, Lldu;->u1:Ljava/util/List;

    .line 83
    invoke-interface {p2, v0}, Lmiv$a;->S1(Ljava/util/List;)Lmiv$a;

    .line 84
    :cond_13
    iget v0, p1, Lldu;->q1:I

    .line 85
    invoke-interface {p2, v0}, Lmiv$a;->r2(I)Lmiv$a;

    .line 86
    iget-object v0, p1, Lldu;->v1:Lxlw;

    .line 87
    invoke-interface {p2, v0}, Lmiv$a;->z(Lxlw;)Lmiv$a;

    .line 88
    :cond_14
    iget-object v0, p1, Lldu;->R0:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lmiv$a;->U0(Z)Lmiv$a;

    .line 90
    :cond_15
    iget-object v0, p1, Lldu;->y1:Ljgs;

    if-eqz v0, :cond_16

    .line 91
    invoke-interface {p2, v0}, Lmiv$a;->X0(Ljgs;)Lmiv$a;

    .line 92
    :cond_16
    iget-object v0, p1, Lldu;->C1:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lmiv$a;->D(Z)Lmiv$a;

    .line 94
    :cond_17
    iget-boolean v0, p1, Lldu;->x1:Z

    .line 95
    invoke-interface {p2, v0}, Lmiv$a;->O0(Z)Lmiv$a;

    .line 96
    iget-object v0, p1, Lldu;->B1:Lqkk;

    .line 97
    invoke-interface {p2, v0}, Lmiv$a;->j1(Lqkk;)Lmiv$a;

    .line 98
    iget-object v0, p1, Lldu;->D1:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lmiv$a;->K1(Z)Lmiv$a;

    .line 100
    :cond_18
    invoke-virtual {p1}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 101
    invoke-virtual {p1}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lmiv$a;->H(Z)Lmiv$a;

    .line 102
    :cond_19
    iget-object v0, p1, Lldu;->F1:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lmiv$a;->F0(I)Lmiv$a;

    .line 104
    :cond_1a
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "android_user_blob_write"

    .line 105
    invoke-virtual {v0, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 106
    invoke-interface {p2, p1}, Lmiv$a;->x1(Lldu;)Lmiv$a;

    goto :goto_5

    .line 107
    :cond_1b
    invoke-interface {p2, v1}, Lmiv$a;->x1(Lldu;)Lmiv$a;

    .line 108
    :goto_5
    iget-object v0, p1, Lldu;->J1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 109
    invoke-interface {p2, v0}, Lmiv$a;->Z(Ljava/lang/Boolean;)Lmiv$a;

    .line 110
    :cond_1c
    iget-object v0, p1, Lldu;->L1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 111
    invoke-interface {p2, v0}, Lmiv$a;->h2(Ljava/lang/Boolean;)Lmiv$a;

    .line 112
    :cond_1d
    iget-object v0, p1, Lldu;->M1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 113
    invoke-interface {p2, v0}, Lmiv$a;->X(Ljava/lang/Boolean;)Lmiv$a;

    .line 114
    :cond_1e
    iget-object p1, p1, Lldu;->w1:Lw9v;

    if-eqz p1, :cond_1f

    .line 115
    invoke-interface {p2, p1}, Lmiv$a;->M0(Lw9v;)Lmiv$a;

    :cond_1f
    return-object p2
.end method
