.class public Ltoj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltoj$a;
    }
.end annotation


# instance fields
.field public A1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoj;",
            ">;"
        }
    .end annotation
.end field

.field public B1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoj;",
            ">;"
        }
    .end annotation
.end field

.field public C1:Z

.field public D1:Z

.field public E0:Z

.field public E1:Ljava/lang/String;

.field public F0:Luoj;

.field public F1:Z

.field public G0:Z

.field public H0:Luoj;

.field public I0:Z

.field public J0:Luoj;

.field public K0:Z

.field public L0:Luoj;

.field public M0:Z

.field public N0:Luoj;

.field public O0:Z

.field public P0:Luoj;

.field public Q0:Z

.field public R0:Luoj;

.field public S0:Z

.field public T0:Luoj;

.field public U0:Z

.field public V0:Luoj;

.field public W0:Z

.field public X0:Luoj;

.field public Y0:Z

.field public Z0:Luoj;

.field public a1:Z

.field public b1:Luoj;

.field public c1:Z

.field public d1:Luoj;

.field public e1:Z

.field public f1:Luoj;

.field public g1:Z

.field public h1:Luoj;

.field public i1:Z

.field public j1:Luoj;

.field public k1:Z

.field public l1:Luoj;

.field public m1:Ljava/lang/String;

.field public n1:I

.field public o1:Ljava/lang/String;

.field public p1:Z

.field public q1:Ljava/lang/String;

.field public r1:Z

.field public s1:Ljava/lang/String;

.field public t1:Z

.field public u1:Ljava/lang/String;

.field public v1:Z

.field public w1:Ljava/lang/String;

.field public x1:Z

.field public y1:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltoj;->F0:Luoj;

    .line 3
    iput-object v0, p0, Ltoj;->H0:Luoj;

    .line 4
    iput-object v0, p0, Ltoj;->J0:Luoj;

    .line 5
    iput-object v0, p0, Ltoj;->L0:Luoj;

    .line 6
    iput-object v0, p0, Ltoj;->N0:Luoj;

    .line 7
    iput-object v0, p0, Ltoj;->P0:Luoj;

    .line 8
    iput-object v0, p0, Ltoj;->R0:Luoj;

    .line 9
    iput-object v0, p0, Ltoj;->T0:Luoj;

    .line 10
    iput-object v0, p0, Ltoj;->V0:Luoj;

    .line 11
    iput-object v0, p0, Ltoj;->X0:Luoj;

    .line 12
    iput-object v0, p0, Ltoj;->Z0:Luoj;

    .line 13
    iput-object v0, p0, Ltoj;->b1:Luoj;

    .line 14
    iput-object v0, p0, Ltoj;->d1:Luoj;

    .line 15
    iput-object v0, p0, Ltoj;->f1:Luoj;

    .line 16
    iput-object v0, p0, Ltoj;->h1:Luoj;

    .line 17
    iput-object v0, p0, Ltoj;->j1:Luoj;

    .line 18
    iput-object v0, p0, Ltoj;->l1:Luoj;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Ltoj;->m1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Ltoj;->n1:I

    .line 21
    iput-object v0, p0, Ltoj;->o1:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltoj;->q1:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ltoj;->s1:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ltoj;->u1:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ltoj;->w1:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltoj;->y1:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Ltoj;->z1:Z

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltoj;->A1:Ljava/util/ArrayList;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltoj;->B1:Ljava/util/ArrayList;

    .line 30
    iput-boolean v1, p0, Ltoj;->C1:Z

    .line 31
    iput-object v0, p0, Ltoj;->E1:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Ltoj;->F1:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltoj;
    .locals 0

    iput-object p1, p0, Ltoj;->m1:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ltoj;
    .locals 0

    iput-object p1, p0, Ltoj;->o1:Ljava/lang/String;

    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 4
    iput-boolean v1, p0, Ltoj;->E0:Z

    .line 5
    iput-object v0, p0, Ltoj;->F0:Luoj;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 9
    iput-boolean v1, p0, Ltoj;->G0:Z

    .line 10
    iput-object v0, p0, Ltoj;->H0:Luoj;

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 14
    iput-boolean v1, p0, Ltoj;->I0:Z

    .line 15
    iput-object v0, p0, Ltoj;->J0:Luoj;

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 19
    iput-boolean v1, p0, Ltoj;->K0:Z

    .line 20
    iput-object v0, p0, Ltoj;->L0:Luoj;

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 24
    iput-boolean v1, p0, Ltoj;->M0:Z

    .line 25
    iput-object v0, p0, Ltoj;->N0:Luoj;

    .line 26
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 29
    iput-boolean v1, p0, Ltoj;->O0:Z

    .line 30
    iput-object v0, p0, Ltoj;->P0:Luoj;

    .line 31
    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 34
    iput-boolean v1, p0, Ltoj;->Q0:Z

    .line 35
    iput-object v0, p0, Ltoj;->R0:Luoj;

    .line 36
    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 39
    iput-boolean v1, p0, Ltoj;->S0:Z

    .line 40
    iput-object v0, p0, Ltoj;->T0:Luoj;

    .line 41
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 44
    iput-boolean v1, p0, Ltoj;->U0:Z

    .line 45
    iput-object v0, p0, Ltoj;->V0:Luoj;

    .line 46
    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 49
    iput-boolean v1, p0, Ltoj;->W0:Z

    .line 50
    iput-object v0, p0, Ltoj;->X0:Luoj;

    .line 51
    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 54
    iput-boolean v1, p0, Ltoj;->Y0:Z

    .line 55
    iput-object v0, p0, Ltoj;->Z0:Luoj;

    .line 56
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 59
    iput-boolean v1, p0, Ltoj;->a1:Z

    .line 60
    iput-object v0, p0, Ltoj;->b1:Luoj;

    .line 61
    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 64
    iput-boolean v1, p0, Ltoj;->c1:Z

    .line 65
    iput-object v0, p0, Ltoj;->d1:Luoj;

    .line 66
    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 69
    iput-boolean v1, p0, Ltoj;->e1:Z

    .line 70
    iput-object v0, p0, Ltoj;->f1:Luoj;

    .line 71
    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 74
    iput-boolean v1, p0, Ltoj;->g1:Z

    .line 75
    iput-object v0, p0, Ltoj;->h1:Luoj;

    .line 76
    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 79
    iput-boolean v1, p0, Ltoj;->i1:Z

    .line 80
    iput-object v0, p0, Ltoj;->j1:Luoj;

    .line 81
    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    new-instance v0, Luoj;

    invoke-direct {v0}, Luoj;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Luoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 84
    iput-boolean v1, p0, Ltoj;->k1:Z

    .line 85
    iput-object v0, p0, Ltoj;->l1:Luoj;

    .line 86
    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoj;->a(Ljava/lang/String;)Ltoj;

    .line 87
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 88
    iput v0, p0, Ltoj;->n1:I

    .line 89
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoj;->b(Ljava/lang/String;)Ltoj;

    .line 90
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 92
    iput-boolean v1, p0, Ltoj;->p1:Z

    .line 93
    iput-object v0, p0, Ltoj;->q1:Ljava/lang/String;

    .line 94
    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-boolean v1, p0, Ltoj;->r1:Z

    .line 97
    iput-object v0, p0, Ltoj;->s1:Ljava/lang/String;

    .line 98
    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-boolean v1, p0, Ltoj;->t1:Z

    .line 101
    iput-object v0, p0, Ltoj;->u1:Ljava/lang/String;

    .line 102
    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 103
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-boolean v1, p0, Ltoj;->v1:Z

    .line 105
    iput-object v0, p0, Ltoj;->w1:Ljava/lang/String;

    .line 106
    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 107
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 108
    iput-boolean v1, p0, Ltoj;->x1:Z

    .line 109
    iput-object v0, p0, Ltoj;->y1:Ljava/lang/String;

    .line 110
    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    .line 111
    iput-boolean v0, p0, Ltoj;->z1:Z

    .line 112
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_16

    .line 113
    new-instance v4, Lsoj;

    invoke-direct {v4}, Lsoj;-><init>()V

    .line 114
    invoke-virtual {v4, p1}, Lsoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 115
    iget-object v5, p0, Ltoj;->A1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    .line 117
    new-instance v3, Lsoj;

    invoke-direct {v3}, Lsoj;-><init>()V

    .line 118
    invoke-virtual {v3, p1}, Lsoj;->readExternal(Ljava/io/ObjectInput;)V

    .line 119
    iget-object v4, p0, Ltoj;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    .line 121
    iput-boolean v0, p0, Ltoj;->C1:Z

    .line 122
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 123
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-boolean v1, p0, Ltoj;->D1:Z

    .line 125
    iput-object v0, p0, Ltoj;->E1:Ljava/lang/String;

    .line 126
    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    .line 127
    iput-boolean p1, p0, Ltoj;->F1:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltoj;->E0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 2
    iget-boolean v0, p0, Ltoj;->E0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltoj;->F0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltoj;->G0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 5
    iget-boolean v0, p0, Ltoj;->G0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltoj;->H0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Ltoj;->I0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 8
    iget-boolean v0, p0, Ltoj;->I0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ltoj;->J0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Ltoj;->K0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 11
    iget-boolean v0, p0, Ltoj;->K0:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ltoj;->L0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Ltoj;->M0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 14
    iget-boolean v0, p0, Ltoj;->M0:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ltoj;->N0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 16
    :cond_4
    iget-boolean v0, p0, Ltoj;->O0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 17
    iget-boolean v0, p0, Ltoj;->O0:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Ltoj;->P0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 19
    :cond_5
    iget-boolean v0, p0, Ltoj;->Q0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 20
    iget-boolean v0, p0, Ltoj;->Q0:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ltoj;->R0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 22
    :cond_6
    iget-boolean v0, p0, Ltoj;->S0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 23
    iget-boolean v0, p0, Ltoj;->S0:Z

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Ltoj;->T0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 25
    :cond_7
    iget-boolean v0, p0, Ltoj;->U0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 26
    iget-boolean v0, p0, Ltoj;->U0:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Ltoj;->V0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Ltoj;->W0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 29
    iget-boolean v0, p0, Ltoj;->W0:Z

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Ltoj;->X0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Ltoj;->Y0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 32
    iget-boolean v0, p0, Ltoj;->Y0:Z

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Ltoj;->Z0:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 34
    :cond_a
    iget-boolean v0, p0, Ltoj;->a1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 35
    iget-boolean v0, p0, Ltoj;->a1:Z

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Ltoj;->b1:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 37
    :cond_b
    iget-boolean v0, p0, Ltoj;->c1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 38
    iget-boolean v0, p0, Ltoj;->c1:Z

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Ltoj;->d1:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 40
    :cond_c
    iget-boolean v0, p0, Ltoj;->e1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 41
    iget-boolean v0, p0, Ltoj;->e1:Z

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Ltoj;->f1:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 43
    :cond_d
    iget-boolean v0, p0, Ltoj;->g1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 44
    iget-boolean v0, p0, Ltoj;->g1:Z

    if-eqz v0, :cond_e

    .line 45
    iget-object v0, p0, Ltoj;->h1:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 46
    :cond_e
    iget-boolean v0, p0, Ltoj;->i1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 47
    iget-boolean v0, p0, Ltoj;->i1:Z

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, p0, Ltoj;->j1:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 49
    :cond_f
    iget-boolean v0, p0, Ltoj;->k1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 50
    iget-boolean v0, p0, Ltoj;->k1:Z

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Ltoj;->l1:Luoj;

    invoke-virtual {v0, p1}, Luoj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 52
    :cond_10
    iget-object v0, p0, Ltoj;->m1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Ltoj;->n1:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 54
    iget-object v0, p0, Ltoj;->o1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Ltoj;->p1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 56
    iget-boolean v0, p0, Ltoj;->p1:Z

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Ltoj;->q1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 58
    :cond_11
    iget-boolean v0, p0, Ltoj;->r1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 59
    iget-boolean v0, p0, Ltoj;->r1:Z

    if-eqz v0, :cond_12

    .line 60
    iget-object v0, p0, Ltoj;->s1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    :cond_12
    iget-boolean v0, p0, Ltoj;->t1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 62
    iget-boolean v0, p0, Ltoj;->t1:Z

    if-eqz v0, :cond_13

    .line 63
    iget-object v0, p0, Ltoj;->u1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 64
    :cond_13
    iget-boolean v0, p0, Ltoj;->v1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 65
    iget-boolean v0, p0, Ltoj;->v1:Z

    if-eqz v0, :cond_14

    .line 66
    iget-object v0, p0, Ltoj;->w1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    :cond_14
    iget-boolean v0, p0, Ltoj;->x1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 68
    iget-boolean v0, p0, Ltoj;->x1:Z

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p0, Ltoj;->y1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 70
    :cond_15
    iget-boolean v0, p0, Ltoj;->z1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 71
    iget-object v0, p0, Ltoj;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_16

    .line 73
    iget-object v3, p0, Ltoj;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoj;

    invoke-virtual {v3, p1}, Lsoj;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_16
    iget-object v0, p0, Ltoj;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    .line 76
    iget-object v2, p0, Ltoj;->B1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoj;

    invoke-virtual {v2, p1}, Lsoj;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_17
    iget-boolean v0, p0, Ltoj;->C1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 78
    iget-boolean v0, p0, Ltoj;->D1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 79
    iget-boolean v0, p0, Ltoj;->D1:Z

    if-eqz v0, :cond_18

    .line 80
    iget-object v0, p0, Ltoj;->E1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 81
    :cond_18
    iget-boolean v0, p0, Ltoj;->F1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
